.class final Lcom/google/android/finsky/api/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/api/j;

.field public b:Lcom/google/android/finsky/bn/a;

.field public c:Lcom/google/android/finsky/bs/a;

.field public d:Lcom/google/android/finsky/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;
    .locals 14

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/api/a/n;

    const/4 v1, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v12, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v13, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/api/a/n;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;
    .locals 14

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/api/a/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/api/j;->b:Landroid/net/Uri;

    .line 11
    iget-object v9, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v12, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v13, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lcom/google/android/finsky/api/a/n;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    .line 12
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;
    .locals 11

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/api/a/n;

    iget-object v6, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v7, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v9, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/api/a/n;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/a/w;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/api/a/q;

    iget-object v7, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v8, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v11, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/api/a/q;-><init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;Lcom/google/android/finsky/api/a/w;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/v;
    .locals 12

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/api/a/v;

    iget-object v7, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v8, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v11, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/api/a/v;-><init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/n;
    .locals 11

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/api/a/n;

    iget-object v6, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v7, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v9, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/api/a/n;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/n;)Lcom/google/android/finsky/api/a/m;
    .locals 11

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/api/a/m;

    iget-object v6, p0, Lcom/google/android/finsky/api/a/p;->b:Lcom/google/android/finsky/bn/a;

    iget-object v7, p0, Lcom/google/android/finsky/api/a/p;->c:Lcom/google/android/finsky/bs/a;

    iget-object v9, p0, Lcom/google/android/finsky/api/a/p;->d:Lcom/google/android/finsky/e/g;

    iget-object v10, p0, Lcom/google/android/finsky/api/a/p;->a:Lcom/google/android/finsky/api/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/api/a/m;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/api/n;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    return-object v0
.end method
