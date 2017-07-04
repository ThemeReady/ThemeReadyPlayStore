.class final Lcom/google/android/finsky/bo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/bo/g;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/finsky/bo/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bo/c;Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/bo/g;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bo/e;->g:Lcom/google/android/finsky/bo/c;

    iput-object p2, p0, Lcom/google/android/finsky/bo/e;->a:Lcom/google/android/finsky/api/a;

    iput-boolean p3, p0, Lcom/google/android/finsky/bo/e;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/bo/e;->c:Lcom/google/android/finsky/bo/g;

    iput-boolean p5, p0, Lcom/google/android/finsky/bo/e;->d:Z

    iput-boolean p6, p0, Lcom/google/android/finsky/bo/e;->e:Z

    iput-boolean p7, p0, Lcom/google/android/finsky/bo/e;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/bo/e;->a:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/a;->ar:Lcom/google/android/finsky/m/m;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->c()V

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->aU:Lcom/google/android/finsky/m/m;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/bo/e;->g:Lcom/google/android/finsky/bo/c;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/bo/c;->b:Lcom/google/android/finsky/ab/c;

    .line 16
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b2b7

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->n:Z

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bo/e;->c:Lcom/google/android/finsky/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bo/g;->a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V

    .line 41
    :goto_2
    return-void

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "Server requests device config token"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bo/e;->g:Lcom/google/android/finsky/bo/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/bo/c;->a:Lcom/google/android/finsky/t/b;

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/bo/e;->a:Lcom/google/android/finsky/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;)V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/finsky/bo/e;->b:Z

    if-nez v0, :cond_3

    .line 34
    const-string v0, "Failed to converge on device config for TOC"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bo/e;->c:Lcom/google/android/finsky/bo/g;

    new-instance v1, Lcom/android/volley/ServerError;

    invoke-direct {v1}, Lcom/android/volley/ServerError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bo/g;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bo/e;->g:Lcom/google/android/finsky/bo/c;

    iget-object v2, p0, Lcom/google/android/finsky/bo/e;->a:Lcom/google/android/finsky/api/a;

    iget-boolean v3, p0, Lcom/google/android/finsky/bo/e;->d:Z

    iget-boolean v4, p0, Lcom/google/android/finsky/bo/e;->e:Z

    iget-boolean v5, p0, Lcom/google/android/finsky/bo/e;->f:Z

    iget-object v6, p0, Lcom/google/android/finsky/bo/e;->c:Lcom/google/android/finsky/bo/g;

    .line 39
    iget-object v7, v1, Lcom/google/android/finsky/bo/c;->a:Lcom/google/android/finsky/t/b;

    new-instance v0, Lcom/google/android/finsky/bo/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bo/d;-><init>(Lcom/google/android/finsky/bo/c;Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 40
    invoke-virtual {v7, v2, v8, v0}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    goto :goto_2
.end method
