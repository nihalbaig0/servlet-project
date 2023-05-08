<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="UTF-8">
    <title>Create Course</title>
    <script src="https://cdn.tailwindcss.com"></script>

  </head>

  <body>
    <div class="flex items-center justify-center min-h-screen bg-gray-900">
      <div class="px-8 py-6 mx-4 mt-4 text-left bg-gray-800 text-white border border-blue-200 shadow-lg rounded-md md:w-1/3 lg:w-1/3 sm:w-1/3">
        <div class="flex justify-center">
          <svg xmlns="http://www.w3.org/2000/svg" class="w-20 h-20 text-blue-600" fill="none" viewBox="0 0 24 24"
            stroke="currentColor">
            <path d="M12 14l9-5-9-5-9 5 9 5z" />
            <path
              d="M12 14l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14z" />
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
              d="M12 14l9-5-9-5-9 5 9 5zm0 0l6.16-3.422a12.083 12.083 0 01.665 6.479A11.952 11.952 0 0012 20.055a11.952 11.952 0 00-6.824-2.998 12.078 12.078 0 01.665-6.479L12 14zm-4 6v-7.5l4-2.222" />
          </svg>
        </div>
        <h3 class="text-2xl font-bold text-center">Create A Course</h3>
        <form method="post" action="create-course">
          <div class="mt-4">
            <div>
              <label class="block" for="Course Name">Course Name<label>
                  <input type="text" placeholder="Course Name" name="course_name"
                    class="w-full px-4 py-2 mt-2 border bg-gray-800 border-blue-200 border rounded-md focus:outline-none focus:ring-1 focus:ring-blue-600">
            </div>
            <div class="mt-4">
              <label class="block" for="Course Code">Course Code<label>
                  <input type="text" placeholder="Course Code" name="course_code"
                    class="w-full px-4 py-2 mt-2 border bg-gray-800 border border-blue-200 rounded-md focus:outline-none focus:ring-1 focus:ring-blue-600">
            </div>
            <div class="flex">
              <button class="w-full px-6 py-2 mt-4 text-white bg-blue-600 rounded-lg hover:bg-blue-900">Create Course</button>
            </div>
            <div class="mt-6 text-grey-dark">
              Already have an account?
              <a class="text-blue-600 hover:underline" href="/login">
                Log in
              </a>
            </div>
          </div>
        </form>
      </div>
    </div>
  </body>

  </html>