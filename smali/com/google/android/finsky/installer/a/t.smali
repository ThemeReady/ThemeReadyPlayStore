.class final Lcom/google/android/finsky/installer/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/ae;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->i()V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 45
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 50
    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->c()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 2
    const-string v1, "Successful install of %s"

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/a/q;->B:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 7
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/a/q;->C:Z

    .line 8
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->M:Lcom/google/android/finsky/ab/c;

    .line 10
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0b024

    .line 11
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/q;->D:Z

    .line 15
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->e()V

    .line 17
    :cond_0
    const/16 v0, 0x6e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/finsky/installer/a/t;->a(IILjava/lang/String;)V

    .line 18
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "Install failure of %s: %d %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/a/q;->A:Z

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/t;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->i:Lcom/google/android/finsky/notification/c;

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/q;->F:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->n:Lcom/google/android/finsky/e/u;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 30
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 31
    :cond_0
    const/16 v0, 0x6f

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/finsky/installer/a/t;->a(IILjava/lang/String;)V

    .line 32
    return-void
.end method
