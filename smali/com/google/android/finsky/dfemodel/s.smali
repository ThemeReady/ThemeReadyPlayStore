.class public final Lcom/google/android/finsky/dfemodel/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/a/c;

.field public final b:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/s;->a:Lcom/google/android/finsky/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/s;->b:Lcom/google/android/finsky/ab/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/s;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v1, p1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 6
    const-wide/32 v2, 0xc060fb

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p2, :cond_2

    const-wide/32 v2, 0xc06a9a

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :cond_2
    if-eqz p3, :cond_3

    const-wide/32 v2, 0xc06dd8

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
