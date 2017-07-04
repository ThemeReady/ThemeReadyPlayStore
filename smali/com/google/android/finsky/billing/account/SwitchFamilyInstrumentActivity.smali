.class public Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public n:Lcom/google/android/finsky/billing/account/y;

.field public o:Landroid/widget/ListView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/finsky/layout/ButtonBar;

.field public s:[Lcom/google/wireless/android/finsky/a/a/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->setResult(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->finish()V

    .line 55
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->r:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->i()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 84
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->c(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 93
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    .line 95
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/y;->a:Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f13039a

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v3, v4}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "SwitchFamilyInstrumentActivity.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x1450

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04004d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 4
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    .line 5
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->p:Landroid/view/View;

    .line 6
    const v0, 0x7f100157

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->q:Landroid/view/View;

    .line 7
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->r:Lcom/google/android/finsky/layout/ButtonBar;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->r:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13039a

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->r:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->r:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SwitchFamilyInstrumentActivity.instruments"

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/a/a/al;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-eqz v5, :cond_0

    move v2, v0

    .line 17
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v6, Lcom/google/android/finsky/e/q;

    invoke-direct {v6}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 18
    invoke-virtual {v6, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v6

    const/16 v7, 0x332

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v7, v7, v0

    .line 20
    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/q;->a([B)Lcom/google/android/finsky/e/q;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 23
    iget-object v5, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    aget-object v5, v5, v0

    .line 24
    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v5, 0x109000f

    invoke-direct {v0, p0, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    iget-object v4, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->h()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->i()V

    .line 36
    if-nez p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/y;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/account/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    const-string v2, "SwitchFamilyInstrumentActivity.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 41
    :goto_1
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "SwitchFamilyInstrumentActivity.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/y;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->h()V

    .line 52
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->h()V

    .line 44
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 47
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 49
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStop()V

    .line 50
    return-void
.end method

.method public final u_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->s:[Lcom/google/wireless/android/finsky/a/a/al;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v3, 0x1451

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 68
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/al;->t:Lcom/google/wireless/android/finsky/a/a/am;

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->n:Lcom/google/android/finsky/billing/account/y;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->E:Lcom/google/android/finsky/e/u;

    .line 70
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x159

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 71
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/h;-><init>()V

    .line 72
    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/h;->a:Lcom/google/wireless/android/finsky/a/a/al;

    .line 73
    iget-object v0, v1, Lcom/google/android/finsky/billing/account/y;->b:Lcom/google/android/finsky/api/a;

    new-instance v4, Lcom/google/android/finsky/billing/account/aa;

    invoke-direct {v4, v1, v2}, Lcom/google/android/finsky/billing/account/aa;-><init>(Lcom/google/android/finsky/billing/account/y;Lcom/google/android/finsky/e/u;)V

    new-instance v5, Lcom/google/android/finsky/billing/account/z;

    invoke-direct {v5, v1, v2}, Lcom/google/android/finsky/billing/account/z;-><init>(Lcom/google/android/finsky/billing/account/y;Lcom/google/android/finsky/e/u;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/h;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->c(I)V

    goto :goto_0
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/account/SwitchFamilyInstrumentActivity;->c(I)V

    .line 80
    return-void
.end method
