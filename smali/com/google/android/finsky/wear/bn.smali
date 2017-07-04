.class final Lcom/google/android/finsky/wear/bn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/wear/bs;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/bm;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/bm;Landroid/accounts/Account;ILcom/google/android/finsky/wear/bs;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bn;->a:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/finsky/wear/bn;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/bn;->c:Lcom/google/android/finsky/wear/bs;

    iput-object p5, p0, Lcom/google/android/finsky/wear/bn;->d:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/finsky/wear/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->g:Lcom/google/android/finsky/h/b;

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    iget-object v11, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    new-instance v0, Lcom/google/android/finsky/aw/h;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/wear/bm;->d:Landroid/content/Context;

    .line 8
    if-nez v2, :cond_0

    throw v3

    .line 9
    :cond_0
    if-nez v2, :cond_1

    throw v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 10
    iget-object v4, v3, Lcom/google/android/finsky/wear/bm;->b:Lcom/google/android/finsky/e/a;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 12
    iget-object v5, v3, Lcom/google/android/finsky/wear/bm;->h:Lcom/google/android/finsky/api/f;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 15
    iget-object v7, v3, Lcom/google/android/finsky/wear/bm;->f:Lcom/google/android/finsky/at/c;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 17
    iget-object v3, v3, Lcom/google/android/finsky/wear/bm;->g:Lcom/google/android/finsky/h/b;

    .line 18
    iget-object v8, v3, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v9

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/aw/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/f/c;)V

    new-instance v1, Lcom/google/android/finsky/aw/g;

    invoke-direct {v1}, Lcom/google/android/finsky/aw/g;-><init>()V

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/aw/g;->a:Z

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v0

    .line 26
    iput-object v0, v11, Lcom/google/android/finsky/wear/bm;->l:Lcom/google/android/finsky/aw/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->l:Lcom/google/android/finsky/aw/a;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/wear/bn;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->l:Lcom/google/android/finsky/aw/a;

    .line 32
    new-instance v1, Lcom/google/android/finsky/wear/bo;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bo;-><init>(Lcom/google/android/finsky/wear/bn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->l:Lcom/google/android/finsky/aw/a;

    .line 35
    new-instance v1, Lcom/google/android/finsky/wear/bp;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/bp;-><init>(Lcom/google/android/finsky/wear/bn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/wear/bn;->e:Lcom/google/android/finsky/wear/bm;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/wear/bm;->l:Lcom/google/android/finsky/aw/a;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    .line 39
    return-void
.end method
