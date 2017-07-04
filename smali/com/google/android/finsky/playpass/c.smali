.class final Lcom/google/android/finsky/playpass/c;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/google/android/finsky/playpass/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playpass/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playpass/c;->d:Lcom/google/android/finsky/playpass/a;

    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/playpass/c;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/finsky/playpass/c;->c:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const v0, 0x7f100042

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040104

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 10
    if-lez p2, :cond_1

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/playpass/c;->d:Lcom/google/android/finsky/playpass/a;

    iget-object v5, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 13
    const v0, 0x7f1000c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, v4, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 15
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    const v0, 0x7f10028b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v1, v4, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f040103

    .line 22
    invoke-virtual {v1, v9, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 23
    const v1, 0x7f100289

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v10, v8, Lcom/google/wireless/android/finsky/dfe/i/a/b;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v10}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    const v1, 0x7f10028a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v8}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f10028c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, v4, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 34
    iget-object v0, v4, Lcom/google/android/finsky/playpass/a;->i:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v1, v4, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 35
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f10028d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, v4, Lcom/google/android/finsky/playpass/a;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 38
    iget-object v0, v4, Lcom/google/android/finsky/playpass/a;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v1, v4, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 39
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v11, v1, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f100129

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, v4, Lcom/google/android/finsky/playpass/a;->d:Lcom/google/wireless/android/finsky/dfe/i/a/a;

    .line 43
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/i/a/a;->j:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 5
    int-to-long v0, p1

    return-wide v0
.end method
