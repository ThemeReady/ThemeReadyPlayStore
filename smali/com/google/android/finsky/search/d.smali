.class public final Lcom/google/android/finsky/search/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/e/j;->i()Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/d;->a:Lcom/google/wireless/android/a/a/a/a/be;

    .line 4
    return-void
.end method

.method public static a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/wireless/android/a/a/a/a/be;Lcom/google/wireless/android/a/a/a/a/be;)V
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/be;->b:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/be;->e:I

    .line 14
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/be;->f:I

    .line 16
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/be;->g:[B

    .line 18
    iget-wide v4, p0, Lcom/google/wireless/android/a/a/a/a/be;->d:J

    move-object v6, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/search/d;->a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/be;)V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/be;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p6, p0}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    .line 23
    invoke-virtual {p6, p4, p5}, Lcom/google/wireless/android/a/a/a/a/be;->a(J)Lcom/google/wireless/android/a/a/a/a/be;

    .line 24
    invoke-virtual {p6, p1}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 25
    invoke-virtual {p6, p2}, Lcom/google/wireless/android/a/a/a/a/be;->b(I)Lcom/google/wireless/android/a/a/a/a/be;

    .line 26
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p6, p3}, Lcom/google/wireless/android/a/a/a/a/be;->a([B)Lcom/google/wireless/android/a/a/a/a/be;

    .line 28
    :cond_0
    return-void
.end method
