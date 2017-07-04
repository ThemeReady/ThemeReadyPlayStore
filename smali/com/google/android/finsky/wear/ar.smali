.class final Lcom/google/android/finsky/wear/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/aq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-object v0, v0, Lcom/google/android/finsky/wear/aq;->d:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-object v0, v0, Lcom/google/android/finsky/wear/aq;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-object v1, v1, Lcom/google/android/finsky/wear/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-object v2, v2, Lcom/google/android/finsky/wear/aq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-boolean v3, v3, Lcom/google/android/finsky/wear/aq;->c:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v5, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 12
    iget v6, v5, Lcom/google/android/finsky/al/c;->c:I

    .line 13
    if-eq v6, v7, :cond_2

    .line 14
    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lcom/google/android/finsky/h/n;

    .line 16
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    if-nez v6, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v3, v6}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 26
    invoke-interface {v0, v2, v7}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;I)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/wear/ar;->a:Lcom/google/android/finsky/wear/aq;

    iget-object v0, v0, Lcom/google/android/finsky/wear/aq;->d:Lcom/google/android/finsky/wear/WearSupportService;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 29
    return-void
.end method
