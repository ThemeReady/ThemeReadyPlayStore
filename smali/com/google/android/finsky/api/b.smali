.class public final Lcom/google/android/finsky/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/finsky/api/c;

    invoke-direct {v0}, Lcom/google/android/finsky/api/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/api/b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/b;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/api/b;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/api/b;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/api/b;->e:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/api/b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/b;->c:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/api/b;->d:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/api/b;->e:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/api/b;->b:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/b;->c:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/api/b;->d:Ljava/lang/Integer;

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/b;->e:Ljava/lang/Boolean;

    .line 18
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v3, Lcom/google/android/finsky/api/b;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/api/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method
