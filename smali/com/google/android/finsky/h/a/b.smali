.class final Lcom/google/android/finsky/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/h/a/b;->a:Lcom/google/android/finsky/e/j;

    iput-object p2, p0, Lcom/google/android/finsky/h/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/download/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    .line 4
    if-eq p1, v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/b;->a:Lcom/google/android/finsky/e/j;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/google/android/finsky/h/a/b;->b:Ljava/lang/String;

    .line 7
    sget-object v6, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    move-object v5, v3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 9
    const-string v0, "NLP fixer download started"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/download/a;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    .line 24
    if-eq p1, v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/b;->a:Lcom/google/android/finsky/e/j;

    const/16 v1, 0x68

    iget-object v2, p0, Lcom/google/android/finsky/h/a/b;->b:Ljava/lang/String;

    .line 27
    sget-object v6, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    move v4, p2

    move-object v5, v3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 29
    const-string v0, "NLP fixer download failed with HTTP status: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/finsky/h/a/a;->d:Lcom/google/android/finsky/download/a;

    .line 13
    if-eq p1, v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/b;->a:Lcom/google/android/finsky/e/j;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/google/android/finsky/h/a/b;->b:Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/google/android/finsky/h/a/a;->c:Lcom/google/wireless/android/a/a/a/a/c;

    move-object v5, v3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 18
    const-string v0, "NLP fixer download completed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/h/a/b;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/finsky/h/a/a;->a(Lcom/google/android/finsky/download/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
