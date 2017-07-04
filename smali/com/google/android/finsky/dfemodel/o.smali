.class public final Lcom/google/android/finsky/dfemodel/o;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/api/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/fq;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/o;->a:Lcom/google/android/finsky/api/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dfemodel/o;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->j()V

    .line 29
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 31
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->f:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fo;->b:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 15
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->f:Lcom/google/wireless/android/finsky/dfe/nano/fo;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fo;->c:Z

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/o;->d:Lcom/google/wireless/android/finsky/dfe/nano/fq;

    .line 25
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fq;->d:Z

    goto :goto_0
.end method
