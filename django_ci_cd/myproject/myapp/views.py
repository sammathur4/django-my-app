from rest_framework.response import Response
from rest_framework.views import APIView


class HelloAWSView(APIView):
    def get(self, request):
        return Response({"message": "Hello From AWS"})
