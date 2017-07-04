.class final Lcom/google/android/finsky/family/management/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/family/management/g;


# instance fields
.field public a:Lcom/google/android/finsky/family/management/f;

.field public b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

.field public c:Landroid/support/v4/app/ac;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/family/management/j;

.field public g:Lcom/google/android/finsky/family/management/j;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/family/management/f;Lcom/google/wireless/android/finsky/dfe/f/a/v;Landroid/support/v4/app/ac;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/management/i;->c:Landroid/support/v4/app/ac;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/family/management/i;->d:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 7
    const v0, 0x7f040115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/android/finsky/family/management/j;

    const v2, 0x7f1002b1

    const v3, 0x7f1002b3

    const v4, 0x7f1002b4

    const v5, 0x7f1002b2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/family/management/j;-><init>(Landroid/view/View;IIII)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/i;->f:Lcom/google/android/finsky/family/management/j;

    .line 9
    new-instance v0, Lcom/google/android/finsky/family/management/j;

    const v2, 0x7f1002b5

    const v3, 0x7f1002b7

    const v4, 0x7f1002b8

    const v5, 0x7f1002b6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/family/management/j;-><init>(Landroid/view/View;IIII)V

    iput-object v0, p0, Lcom/google/android/finsky/family/management/i;->g:Lcom/google/android/finsky/family/management/j;

    .line 10
    const v0, 0x7f1002ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/i;->e:Landroid/view/View;

    .line 11
    return-object v1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 14
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->d:Landroid/os/Bundle;

    const-string v4, "last_selected_option"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/family/management/i;->f:Lcom/google/android/finsky/family/management/j;

    .line 31
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    .line 32
    const v4, 0x7f0a0045

    .line 33
    invoke-virtual {v3, v2, v0, v4, p0}, Lcom/google/android/finsky/family/management/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 37
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/f;->ad()Lcom/google/android/finsky/contentfilter/impl/s;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilter/impl/s;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->k:Ljava/lang/String;

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 49
    iget-boolean v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->f:Z

    .line 50
    if-eqz v2, :cond_5

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/family/management/i;->g:Lcom/google/android/finsky/family/management/j;

    iget-object v3, p0, Lcom/google/android/finsky/family/management/i;->c:Landroid/support/v4/app/ac;

    const v4, 0x7f13011b

    .line 53
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0030

    .line 54
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/family/management/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 58
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/family/management/h;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V

    .line 61
    return-void

    .line 21
    :cond_0
    array-length v5, v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 23
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->c:I

    .line 24
    if-ne v7, v4, :cond_1

    .line 26
    iget-object v0, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->h:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->f:Lcom/google/android/finsky/family/management/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/j;->a()V

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->l:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->g:Lcom/google/android/finsky/family/management/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/j;->a()V

    goto :goto_4

    :cond_5
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1020002

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->f:Lcom/google/android/finsky/family/management/j;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/family/management/j;->a:Landroid/view/View;

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/i;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    .line 67
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/google/android/finsky/family/management/i;->b:Lcom/google/wireless/android/finsky/dfe/f/a/v;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 70
    new-instance v4, Lcom/google/android/finsky/family/management/k;

    invoke-direct {v4}, Lcom/google/android/finsky/family/management/k;-><init>()V

    .line 71
    iput-object v0, v4, Lcom/google/android/finsky/family/management/k;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 72
    iput-object v1, v4, Lcom/google/android/finsky/family/management/k;->c:Landroid/os/Bundle;

    .line 73
    iput-object v2, v4, Lcom/google/android/finsky/family/management/k;->d:Ljava/lang/String;

    .line 74
    iput-object v3, v4, Lcom/google/android/finsky/family/management/k;->e:Lcom/google/android/finsky/bf/a/an;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->c:Landroid/support/v4/app/ac;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->g:Lcom/google/android/finsky/family/management/j;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/family/management/j;->a:Landroid/view/View;

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/f;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/finsky/family/management/f;->ad()Lcom/google/android/finsky/contentfilter/impl/s;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/android/finsky/contentfilter/impl/m;

    invoke-direct {v1}, Lcom/google/android/finsky/contentfilter/impl/m;-><init>()V

    .line 89
    iput-object v0, v1, Lcom/google/android/finsky/contentfilter/impl/m;->h:Lcom/google/android/finsky/contentfilter/impl/s;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->c:Landroid/support/v4/app/ac;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Landroid/support/v4/app/ay;->a(Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method
