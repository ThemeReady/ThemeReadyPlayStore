.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;
.super Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/vr/a/a/a/b;

.field public final d:Lcom/google/vr/a/a/a/b;

.field public final e:Lcom/google/vr/a/a/a/b;

.field public final f:Lcom/google/vr/a/a/a/b;

.field public g:Lcom/google/wireless/android/finsky/a/a/al;


# direct methods
.method public constructor <init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1
    const-string v0, "background"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;Ljava/lang/String;)V

    .line 2
    const-string v0, "vertical-layout"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->a:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    .line 3
    const-string v0, "padding-y-48mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 4
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 5
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 6
    const-string v1, "title"

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->c:Lcom/google/vr/a/a/a/b;

    .line 7
    const-string v0, "padding-y-12mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 8
    const-string v0, "account"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->d:Lcom/google/vr/a/a/a/b;

    .line 9
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 10
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 11
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    .line 12
    const-string v0, "line"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 13
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 14
    const-string v0, "container"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 15
    const-string v1, "padding-x-screenwidth"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 16
    const-string v1, "play-logo"

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 17
    const-string v0, "padding-y-36mm"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x321

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/al;[Lcom/google/wireless/android/finsky/a/a/al;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 11

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->g:Lcom/google/wireless/android/finsky/a/a/al;

    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 22
    array-length v0, p2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 23
    const-string v0, "instrument-scroll-view"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 25
    :goto_0
    const-string v1, "vertical-layout-center-scrollview"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v7

    .line 26
    const-string v0, "padding-y-18mm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v7, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 27
    array-length v8, p2

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    aget-object v9, p2, v6

    .line 28
    const-string v0, "clickable-container"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v7, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 29
    const-string v0, "padding-x-screenwidth"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 30
    const-string v0, "vertical-layout-center-aligned"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v10

    .line 31
    const-string v0, "padding-y-18mm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v10, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 32
    const-string v0, "instrument-title"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v10, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 34
    iget-object v1, v9, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, v9, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    const-string v0, "instrument-subtitle"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v10, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 38
    iget-object v1, v9, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 39
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_2
    const-string v1, "instrument-icon"

    iget-object v0, v9, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;Ljava/lang/String;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;

    .line 48
    iget-object v0, v9, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->g:Lcom/google/wireless/android/finsky/a/a/al;

    .line 50
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "instrument-selected"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 53
    :cond_1
    iget-object v0, v9, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 54
    const-string v0, "lull::ClickEvent"

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;

    invoke-direct {v1, p0, v9, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;Lcom/google/wireless/android/finsky/a/a/al;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 55
    :cond_2
    const-string v0, "padding-y-18mm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v10, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 56
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->f:Lcom/google/vr/a/a/a/b;

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-virtual {v9}, Lcom/google/wireless/android/finsky/a/a/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "instrument-subtitle"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v10, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 44
    iget-object v1, v9, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_5
    const-string v0, "padding-y-18mm"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v7, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 58
    return-void
.end method
