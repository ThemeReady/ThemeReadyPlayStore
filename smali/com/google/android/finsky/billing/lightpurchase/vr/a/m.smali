.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;Ljava/lang/String;)V

    .line 2
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 5
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v1, "title"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->c:Lcom/google/vr/a/a/a/b;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x30d

    return v0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 10
    const-string v3, "padding-y-36mm"

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v3, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v3, "clickable-container"

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v3, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v3

    .line 12
    const-string v4, "vertical-layout"

    invoke-virtual {p0, v4, v3, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 13
    const-string v5, "container"

    invoke-virtual {p0, v5, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 14
    const-string v6, "padding-x-screenwidth"

    invoke-virtual {p0, v6, v5, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 15
    const-string v6, "offer-label"

    invoke-virtual {p0, v6, v5, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 16
    const-string v7, "offer-price"

    invoke-virtual {p0, v7, v5, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 17
    const-string v7, "padding-y-12mm"

    invoke-virtual {p0, v7, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 18
    iget-object v7, v1, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 19
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 21
    iget-object v6, v1, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 22
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 24
    const-string v5, "container"

    invoke-virtual {p0, v5, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 25
    const-string v5, "padding-x-screenwidth"

    invoke-virtual {p0, v5, v4, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 26
    const-string v5, "body"

    invoke-virtual {p0, v5, v4, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 27
    const-string v5, "padding-y-36mm"

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v5, v6, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 28
    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 29
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/av;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    const-string v4, "line"

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v4, v5, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 33
    :cond_0
    const-string v4, "lull::ClickEvent"

    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;

    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/n;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;Lcom/google/android/finsky/billing/lightpurchase/ah;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
