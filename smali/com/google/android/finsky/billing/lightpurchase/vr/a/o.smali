.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public final g:Lcom/google/vr/a/a/a/b;

.field public final h:Lcom/google/vr/a/a/a/b;

.field public final i:Lcom/google/vr/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;Ljava/lang/String;)V

    .line 2
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    .line 5
    const-string v0, "padding-x-screenwidth"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 7
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 8
    const-string v2, "padding-x-screenwidth"

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v2, "permissions-title"

    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->c:Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v1, "padding-y-12mm"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v1, "container"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 12
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v1, "permissions-subtitle"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->d:Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v0, "padding-y-18mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    .line 18
    const-string v0, "padding-y-18mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 19
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 20
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 21
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 22
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 23
    const-string v1, "button-shadow"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 24
    invoke-virtual {p0, p4, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(ILcom/google/vr/a/a/a/b;)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    .line 25
    const-string v1, "button-label"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->f:Lcom/google/vr/a/a/a/b;

    .line 26
    const-string v1, "play-logo"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 27
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->g:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 28
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x317

    return v0
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_0

    .line 30
    const-string v0, "permissions-scroll-view"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 32
    :goto_0
    const-string v1, "vertical-layout-center-scrollview"

    invoke-virtual {p0, v1, v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 34
    const-string v3, "clickable-container"

    invoke-virtual {p0, v3, v1, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    .line 35
    const-string v4, "vertical-layout-center-aligned"

    invoke-virtual {p0, v4, v3, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 36
    const-string v5, "padding-y-18mm"

    invoke-virtual {p0, v5, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 37
    const-string v5, "container"

    invoke-virtual {p0, v5, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 38
    const-string v6, "permissions-icon"

    .line 39
    invoke-virtual {p0, v6, v5, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 40
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v0, Lcom/google/android/finsky/bb/b;->d:I

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Lcom/google/vr/a/a/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v6}, Lcom/google/vr/a/a/a;->a()V

    .line 44
    const-string v6, "padding-x-screenwidth"

    invoke-virtual {p0, v6, v5, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 45
    const-string v6, "permissions-label"

    .line 46
    invoke-virtual {p0, v6, v5, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 47
    iget v7, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 48
    const-string v6, "padding-y-12mm"

    invoke-virtual {p0, v6, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 49
    const-string v7, "container"

    invoke-virtual {p0, v7, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 50
    const-string v8, "padding-x-screenwidth"

    invoke-virtual {p0, v8, v7, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 51
    const-string v8, "permissions-desc"

    .line 52
    invoke-virtual {p0, v8, v7, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 53
    iget v0, v0, Lcom/google/android/finsky/bb/b;->c:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 54
    const-string v0, "padding-y-18mm"

    invoke-virtual {p0, v0, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 56
    const-string v0, "lull::DisableEvent"

    invoke-virtual {v6, v0}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 58
    const-string v0, "lull::DisableEvent"

    invoke-virtual {v7, v0}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 59
    const-string v0, "show-more"

    .line 60
    invoke-virtual {p0, v0, v5, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 61
    const-string v4, "show-less"

    .line 62
    invoke-virtual {p0, v4, v5, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 64
    const-string v5, "lull::DisableEvent"

    invoke-virtual {v4, v5}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 65
    const-string v5, "lull::ClickEvent"

    new-instance v8, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;

    invoke-direct {v8, v0, v4, v6, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/p;-><init>(Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;Lcom/google/vr/a/a/a/b;)V

    invoke-virtual {p0, v3, v5, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->i:Lcom/google/vr/a/a/a/b;

    goto/16 :goto_0

    .line 67
    :cond_1
    return-void
.end method
