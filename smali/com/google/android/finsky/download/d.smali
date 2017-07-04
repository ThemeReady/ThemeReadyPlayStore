.class public final Lcom/google/android/finsky/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/d;->e:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/download/d;->b:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/finsky/download/d;->c:J

    .line 6
    iput p7, p0, Lcom/google/android/finsky/download/d;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/finsky/download/d;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lcom/google/android/finsky/download/d;

    .line 11
    iget-wide v2, p0, Lcom/google/android/finsky/download/d;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/d;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/download/d;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/d;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/download/d;->d:I

    iget v2, p1, Lcom/google/android/finsky/download/d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/download/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/download/d;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/finsky/download/d;->b:J

    iget-wide v2, p0, Lcom/google/android/finsky/download/d;->c:J

    iget v4, p0, Lcom/google/android/finsky/download/d;->d:I

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
