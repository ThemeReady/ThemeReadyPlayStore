.class public final Lcom/google/android/finsky/datasync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/g;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/finsky/bf/a/fd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/q/e;->a()Lcom/google/android/finsky/q/e;

    move-result-object v3

    .line 5
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    .line 7
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/fd;->c:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/google/android/finsky/datasync/g;->a:Ljava/lang/String;

    .line 9
    const-string v7, "[Cache and Sync] Deleting from queue url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v5, v6}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v5, v6}, Lcom/google/android/finsky/q/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 17
    :cond_3
    return-void
.end method
