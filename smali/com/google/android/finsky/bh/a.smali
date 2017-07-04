.class public final Lcom/google/android/finsky/bh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/android/finsky/at/m;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bh/d;->e(Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/finsky/bh/b;

    invoke-direct {v0, p3, p0, p4, p1}, Lcom/google/android/finsky/bh/b;-><init>(Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/api/a;Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/finsky/bh/c;

    invoke-direct {v1, p2, p1}, Lcom/google/android/finsky/bh/c;-><init>(Lcom/android/volley/s;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bh/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string v0, "Trying to register a null Revokelistener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "Trying to register an already registered RevokeListener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/finsky/bh/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bh/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/bh/d;->a(Ljava/lang/String;I)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
