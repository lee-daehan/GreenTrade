<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
        <main class="container-fluid mt-4 bg-white border rounded" style="min-height: 600px;">
            <div class="mb-4">
                <div class="border rounded d-flex align-items-center m-4">
                    <div class="bg-secondary rounded-circle h-12 w-12"></div>
                    <span class=" text-center flex-fill" style="font-size: 24px;">자주 묻는 질문</span>
                </div>
                <section class="col-md-12">
                <div class="row row-cols-1 row-cols-md-3 g-4 m-4">
                    <table id="board-table" class="table table-bordered text-center">
                        <thead>
                          <tr>
                            <th>번호</th>
                            <th>카테고리</th>
                            <th>제&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;목</th>
                            <th>작성 시간</th>
                          </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                            </tr>
                        </tbody>
                      </table>
                </div>
                <div class="float-end mt-4">
                    <button type="submit" class="btn btn-success report_conetent">
                        	신고하기
                    </button>
                </div>
            </div>
        </main>
<%@ include file="../footer.jsp"%>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    $(document).ready(function() {
        $('.report_conetent').click(function(e) {
            e.preventDefault(); // 버튼 클릭 동작 취소
            window.location.href = 'report_form.jsp'; // 페이지 이동
        });
    });
</script>