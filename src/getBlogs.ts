interface LambdaReturn {
  statusCode: number;
  headers: { [key: string]: string };
  body: string;
}

export const handler = async (args: any): Promise<LambdaReturn> => {
  return {
    statusCode: 200,
    headers: {
      'Content-Type': 'application/json',
    },
    body: JSON.stringify({
      blogs: [],
    }),
  };
};
