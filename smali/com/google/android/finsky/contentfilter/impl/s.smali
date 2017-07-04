.class public final Lcom/google/android/finsky/contentfilter/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/contentfilter/b;


# instance fields
.field public final b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/finsky/a/c;

.field public j:Lcom/google/android/finsky/api/f;

.field public k:Lcom/google/android/finsky/bt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/contentfilter/b;

    sput-object v0, Lcom/google/android/finsky/contentfilter/impl/s;->a:[Lcom/google/android/finsky/contentfilter/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;Ljava/lang/String;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/bt/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->c:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/contentfilter/impl/s;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/contentfilter/impl/s;->i:Lcom/google/android/finsky/a/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/contentfilter/impl/s;->j:Lcom/google/android/finsky/api/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/contentfilter/impl/s;->k:Lcom/google/android/finsky/bt/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    .line 11
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->o:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->f:Z

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/s;->d()Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/contentfilter/a;->a(Lcom/google/android/finsky/m/n;)[Lcom/google/android/finsky/contentfilter/b;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->e:Ljava/util/List;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)[Lcom/google/wireless/android/finsky/b/g;
    .locals 10

    .prologue
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/b;

    .line 30
    iget v1, v0, Lcom/google/android/finsky/contentfilter/b;->c:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 31
    iget-object v4, v0, Lcom/google/android/finsky/contentfilter/b;->a:[I

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    .line 32
    new-instance v7, Lcom/google/wireless/android/finsky/b/g;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/b/g;-><init>()V

    .line 34
    iput v6, v7, Lcom/google/wireless/android/finsky/b/g;->c:I

    .line 35
    iget v6, v7, Lcom/google/wireless/android/finsky/b/g;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcom/google/wireless/android/finsky/b/g;->b:I

    .line 36
    new-instance v6, Lcom/google/wireless/android/finsky/b/h;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/b/h;-><init>()V

    iget v8, v0, Lcom/google/android/finsky/contentfilter/b;->c:I

    .line 38
    iget v9, v6, Lcom/google/wireless/android/finsky/b/h;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lcom/google/wireless/android/finsky/b/h;->a:I

    .line 39
    iput v8, v6, Lcom/google/wireless/android/finsky/b/h;->c:I

    .line 41
    iget v8, v0, Lcom/google/android/finsky/contentfilter/b;->b:I

    .line 43
    iget v9, v6, Lcom/google/wireless/android/finsky/b/h;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/google/wireless/android/finsky/b/h;->a:I

    .line 44
    iput v8, v6, Lcom/google/wireless/android/finsky/b/h;->b:I

    .line 46
    iput-object v6, v7, Lcom/google/wireless/android/finsky/b/g;->d:Lcom/google/wireless/android/finsky/b/h;

    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/g;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/b/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilter/impl/s;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/s;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Lcom/google/android/finsky/m/n;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilter/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/m/a;->e:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilter/impl/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->g:Lcom/google/android/finsky/m/n;

    goto :goto_0
.end method
