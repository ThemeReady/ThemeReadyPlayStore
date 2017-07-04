.class public abstract Lcom/google/android/finsky/installer/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/wireless/android/finsky/b/f;

.field public final h:Lcom/google/wireless/android/finsky/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/a/b;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/a/b;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/a/b;->f:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public abstract a(Z)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/io/OutputStream;
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/android/finsky/download/a/a;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
