.class public final Lcom/google/android/wallet/ui/address/a;
.super Lcom/google/android/wallet/ui/address/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

.field public c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/wallet/ui/expander/c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    return-void
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/a;
    .locals 4

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/address/a;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/a;-><init>()V

    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/wallet/ui/address/b;->a(ILcom/google/a/a/a/a/b/a/a/f/a;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "isInsideTree"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_0

    .line 173
    check-cast p0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {p0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 120
    :goto_0
    if-ge v3, v4, :cond_7

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 123
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/u;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 124
    :goto_1
    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/a;->a(Landroid/view/ViewGroup;)V

    .line 140
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 123
    goto :goto_1

    .line 127
    :cond_3
    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    .line 129
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 130
    if-eqz v1, :cond_4

    .line 131
    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/a;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_4
    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 135
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/a;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_5
    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 137
    sget v1, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    const-string v5, "animatingViewTransitionName"

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    :cond_6
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/address/a;->a(Landroid/view/View;I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method private final ah()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Lcom/google/android/wallet/ui/address/c;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 78
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/address/c;->y:Z

    .line 79
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Z)V

    .line 80
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v4, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v4, :cond_2

    .line 148
    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/wallet/ui/address/a;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 158
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/a;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/a;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 163
    :goto_0
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/wallet/e/f;->summary_expander_transition_name:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 166
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    goto :goto_1
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/e/f;->address_title:I

    if-eq v0, v1, :cond_1

    .line 168
    invoke-static {p0}, Lcom/google/android/wallet/ui/address/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 177
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 178
    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->O()V

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 95
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final T()Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->T()Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->ah()V

    .line 73
    :cond_0
    return v0
.end method

.method public final X()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/an;->c([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/an;->a([JZ)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/a;->a(Landroid/view/ViewGroup;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 69
    :cond_0
    return v0
.end method

.method public final a([J)Z
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->a([J)Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 65
    :cond_0
    return v0
.end method

.method public final aa()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final ab()I
    .locals 1

    .prologue
    .line 182
    sget v0, Lcom/google/android/wallet/e/g;->fragment_address_expander:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Lcom/google/android/wallet/ui/address/c;

    .line 14
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "isInsideTree"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    .line 19
    iput-boolean v1, v0, Lcom/google/android/wallet/ui/expander/c;->g:Z

    .line 20
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/address/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->address_wrapper:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    sget v2, Lcom/google/android/wallet/e/f;->address_summary_image:I

    sget v3, Lcom/google/android/wallet/e/f;->address_summary_text:I

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryImage(I)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryView(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 27
    new-instance v2, Lcom/google/android/wallet/ui/common/v;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/g;)V

    .line 31
    sget v0, Lcom/google/android/wallet/e/f;->address_summary_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    .line 32
    sget v0, Lcom/google/android/wallet/e/f;->container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-nez p3, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEditMode(I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/wallet/e/f;->address_title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ci_()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/address/b;->d(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/f/a;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/b;->T()Z

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->ah()V

    .line 59
    return-void
.end method

.method public final getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public final m_(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/address/a;->a(Landroid/view/View;I)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/a;->ah()V

    .line 99
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->g:Lcom/google/android/wallet/ui/address/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setSummaryImageVisible(Z)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    if-ne p1, v0, :cond_0

    .line 102
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 103
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 104
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->b:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/expander/c;->b(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/wallet/ui/address/b;->s()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/a;->Z()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->q:Z

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/expander/c;->c:Z

    .line 51
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/a;->f:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/a;->e:Lcom/google/android/wallet/ui/expander/c;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/expander/c;->d()V

    .line 54
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
