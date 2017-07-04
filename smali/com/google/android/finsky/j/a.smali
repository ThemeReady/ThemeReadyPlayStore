.class public final Lcom/google/android/finsky/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/j/a;->b(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V

    return-void
.end method

.method private static b(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/j/c;

    invoke-direct {v0, p3}, Lcom/google/android/finsky/j/c;-><init>(Lcom/android/volley/t;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lcom/google/android/finsky/api/a;->a(JLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 9

    .prologue
    .line 11
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;Z)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;Z)V
    .locals 9

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez p7, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/finsky/j/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/j/b;-><init>(Lcom/google/android/finsky/j/a;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1, p3, p4, p5, p6}, Lcom/google/android/finsky/j/a;->b(Lcom/google/android/finsky/api/a;JLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_0
.end method
