.class public Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/a/c;

.field public b:Lcom/google/android/finsky/api/f;

.field public c:Lcom/google/android/finsky/e/g;

.field public d:Lcom/google/android/finsky/bt/c;

.field public final e:Lcom/android/vending/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/contentfilter/impl/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/q;-><init>(Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;)V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->e:Lcom/android/vending/c/b;

    return-void
.end method

.method static a([Lcom/google/wireless/android/finsky/dfe/nano/bc;[I)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 6
    array-length v4, p0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p0, v3

    .line 7
    array-length v6, p1

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_3

    aget v7, p1, v2

    .line 8
    iget-object v8, v5, Lcom/google/wireless/android/finsky/dfe/nano/bc;->c:[I

    array-length v9, v8

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_2

    aget v10, v8, v1

    .line 9
    if-ne v10, v7, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 13
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;->e:Lcom/android/vending/c/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/ContentFiltersService;)V

    .line 4
    return-void
.end method
