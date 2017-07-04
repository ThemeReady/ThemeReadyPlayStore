.class public Lcom/google/android/finsky/family/remoteescalation/j;
.super Lcom/google/android/finsky/family/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/family/remoteescalation/g;


# instance fields
.field public final c:Lcom/google/android/finsky/family/remoteescalation/h;

.field public final d:Lcom/google/android/finsky/e/u;

.field public final e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

.field public g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/j;->d:Lcom/google/android/finsky/e/u;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/family/remoteescalation/j;->e:Lcom/google/android/finsky/e/z;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 36
    const v0, 0x7f1000ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-boolean v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    .line 39
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    .line 42
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->e:Ljava/lang/String;

    .line 44
    const-string v2, "%d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static a(III)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;Lcom/google/wireless/android/finsky/dfe/f/a/ab;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    packed-switch p3, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->g:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const v0, 0x7f1002c5

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->m:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/family/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :pswitch_1
    if-ne p3, v0, :cond_2

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/j;->d:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/16 v1, 0x147d

    .line 104
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 106
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/k;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/family/remoteescalation/k;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Lcom/google/wireless/android/finsky/dfe/f/a/ab;)V

    new-instance v3, Lcom/google/android/finsky/family/remoteescalation/l;

    invoke-direct {v3}, Lcom/google/android/finsky/family/remoteescalation/l;-><init>()V

    .line 108
    invoke-static {v1, p2, v0, v2, v3}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/a;Lcom/google/wireless/android/finsky/dfe/f/a/ab;ZLcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_3
    const/16 v1, 0x147e

    goto :goto_3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/f/a/ac;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/m;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/family/remoteescalation/m;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Ljava/util/List;I)V

    .line 51
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    .line 52
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    .line 53
    invoke-static {v0}, Landroid/support/v7/f/b;->a(Landroid/support/v7/f/d;)Landroid/support/v7/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/f/e;->a(Landroid/support/v7/f/i;)V

    .line 54
    return-void
.end method

.method a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    const/4 v4, -0x1

    move v1, v2

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    .line 66
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->l:Ljava/lang/String;

    .line 68
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 70
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->k:Ljava/lang/String;

    .line 72
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :goto_1
    if-ltz v1, :cond_1

    .line 78
    new-instance v4, Lcom/google/android/finsky/family/remoteescalation/m;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v5

    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/finsky/family/remoteescalation/m;-><init>(Lcom/google/android/finsky/family/remoteescalation/j;Ljava/util/List;I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->c:Lcom/google/android/finsky/family/remoteescalation/h;

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v1, Lcom/google/android/finsky/family/remoteescalation/h;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/family/remoteescalation/n;->b(Z)V

    .line 83
    iget-object v0, v1, Lcom/google/android/finsky/family/remoteescalation/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 84
    :cond_0
    invoke-static {v4}, Landroid/support/v7/f/b;->a(Landroid/support/v7/f/d;)Landroid/support/v7/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/f/e;->a(Landroid/support/v7/f/i;)V

    move v2, v3

    .line 86
    :cond_1
    return v2

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public bK_()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v1

    .line 24
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const v0, 0x7f1000ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->f:Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    .line 29
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_2
    check-cast p1, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/family/remoteescalation/RemoteEscalationFlatCard;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ab;Lcom/google/android/finsky/family/remoteescalation/g;)V

    goto :goto_1
.end method

.method public j_(I)I
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v1

    .line 16
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const v0, 0x7f040114

    .line 21
    :goto_1
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const v0, 0x7f040105

    goto :goto_1

    .line 21
    :cond_2
    const v0, 0x7f040120

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 58
    iget-boolean v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->h:Z

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 61
    :goto_1
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/j;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_1
.end method
