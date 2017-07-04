.class public final Lcom/google/android/finsky/uninstall/ah;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/h;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/uninstall/an;
.implements Lcom/google/android/finsky/uninstall/q;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public ac:Lcom/google/android/finsky/layout/ButtonBar;

.field public ad:Lcom/google/android/finsky/layout/LinkTextView;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/widget/ProgressBar;

.field public ag:Lcom/google/wireless/android/a/a/a/a/av;

.field public ah:J

.field public b:Lcom/google/android/finsky/uninstall/k;

.field public c:Lcom/google/android/finsky/uninstall/ak;

.field public d:Lcom/google/android/finsky/installer/u;

.field public e:Lcom/google/android/finsky/utils/bf;

.field public f:Ljava/util/List;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public i:Lcom/google/android/finsky/uninstall/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->d:Lcom/google/android/finsky/installer/u;

    .line 5
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->e:Lcom/google/android/finsky/utils/bf;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    .line 9
    const/16 v0, 0x1591

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    .line 11
    return-void
.end method

.method private final ad()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 155
    iget-wide v2, v1, Lcom/google/android/finsky/uninstall/k;->g:J

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 157
    iget-wide v4, v1, Lcom/google/android/finsky/uninstall/k;->h:J

    .line 158
    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    sub-long/2addr v2, v4

    .line 159
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 161
    const v2, 0x7f130605

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    .line 168
    invoke-static {v0, v1, v2, v6}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 169
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    const v2, 0x7f1305fe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final ae()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 171
    iget-wide v0, v0, Lcom/google/android/finsky/uninstall/k;->g:J

    .line 172
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 173
    iget-wide v2, v2, Lcom/google/android/finsky/uninstall/k;->h:J

    .line 174
    sub-long/2addr v0, v2

    .line 175
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 176
    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 177
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private final af()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonEnabled(Z)V

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 187
    iget-wide v2, v1, Lcom/google/android/finsky/uninstall/k;->h:J

    .line 188
    iget-wide v4, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 189
    iget-wide v4, v1, Lcom/google/android/finsky/uninstall/k;->g:J

    .line 190
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d0120

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f0d01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final O()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-nez v0, :cond_0

    .line 129
    const-string v0, "Recycler view null, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->ad()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->ae()V

    .line 150
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->af()V

    .line 152
    :goto_1
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->e:Lcom/google/android/finsky/utils/bf;

    .line 132
    invoke-static {v0}, Lcom/google/android/finsky/uninstall/am;->c(Lcom/google/android/finsky/utils/bf;)Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Lcom/google/android/finsky/uninstall/am;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/uninstall/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;)V

    iput-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    .line 137
    iput-object p0, v1, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->e:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->b(Lcom/google/android/finsky/utils/bf;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->e:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bf;->a()V

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 142
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/k;->j:Ljava/util/List;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 146
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/k;->j:Ljava/util/List;

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Ljava/util/List;)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "Binding null data model"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f040382

    return v0
.end method

.method protected final S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/google/android/finsky/uninstall/k;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/uninstall/k;-><init>(Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 102
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/k;->m:Lcom/google/android/finsky/dfemodel/x;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    .line 104
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/k;->l:Lcom/google/android/finsky/uninstall/q;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 107
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/k;->c:Z

    .line 108
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/k;->d:Z

    .line 109
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/k;->b:Z

    .line 110
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 112
    :cond_1
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/k;->o:Landroid/content/Context;

    .line 113
    iget-boolean v1, v0, Lcom/google/android/finsky/uninstall/k;->a:Z

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Lcom/google/android/finsky/uninstall/p;

    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstall/p;-><init>(Lcom/google/android/finsky/uninstall/k;)V

    .line 116
    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 117
    :cond_2
    new-instance v1, Lcom/google/android/finsky/uninstall/r;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstall/r;-><init>(Lcom/google/android/finsky/uninstall/k;)V

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/uninstall/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    new-instance v1, Lcom/google/android/finsky/uninstall/o;

    .line 119
    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstall/o;-><init>(Lcom/google/android/finsky/uninstall/k;)V

    .line 120
    new-array v2, v3, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    .line 122
    iput-object v0, v1, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    .line 123
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/uninstall/ar;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 236
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 217
    if-eqz p1, :cond_1

    .line 218
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    .line 220
    :goto_0
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 221
    iput-wide v2, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->ae()V

    .line 223
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->ad()V

    .line 224
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/ah;->af()V

    .line 225
    return-void

    .line 219
    :cond_1
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 16
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v0, "uninstall_manager_fragment_installing_doc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    const-string v0, "uninstall_manager_fragment_account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 226
    if-nez p2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    .line 228
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/ah;->ah:J

    .line 234
    :cond_2
    return-void
.end method

.method public final bN_()V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 96
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/google/android/finsky/uninstall/ai;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/uninstall/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    const-wide/16 v0, 0x1f4

    .line 97
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->e:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/am;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 75
    :cond_0
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    .line 78
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    .line 79
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    .line 80
    :cond_1
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    .line 81
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    .line 82
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/uninstall/ah;->g:Landroid/widget/LinearLayout;

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 85
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aS:Lcom/google/android/finsky/pagesystem/f;

    check-cast v0, Lcom/google/android/finsky/uninstall/ak;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->c:Lcom/google/android/finsky/uninstall/ak;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->g:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ac:Lcom/google/android/finsky/layout/ButtonBar;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100678

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LinkTextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ad:Lcom/google/android/finsky/layout/LinkTextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f10067a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ae:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f10067b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100679

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->af:Landroid/widget/ProgressBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->h:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/recyclerview/a;

    invoke-direct {v1}, Lcom/google/android/finsky/recyclerview/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 38
    const v0, 0x7f130606

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/uninstall/ah;->ad:Lcom/google/android/finsky/layout/LinkTextView;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.MANAGE_PACKAGE_STORAGE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    const v1, 0x7f130608

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ad:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/LinkTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ad:Lcom/google/android/finsky/layout/LinkTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->b:Lcom/google/android/finsky/uninstall/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->ak()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 64
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130609

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/finsky/uninstall/ah;->g:Landroid/widget/LinearLayout;

    .line 65
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->ad:Lcom/google/android/finsky/layout/LinkTextView;

    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 69
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->aT:Landroid/content/Context;

    const v5, 0x7f130607

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 49
    new-instance v5, Lcom/google/android/finsky/uninstall/aj;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/uninstall/aj;-><init>(Lcom/google/android/finsky/uninstall/ah;Landroid/content/Intent;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    move-object v0, v1

    .line 51
    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    goto :goto_2
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 210
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1595

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ah;->i:Lcom/google/android/finsky/uninstall/am;

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/am;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->c:Lcom/google/android/finsky/uninstall/ak;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ah;->c:Lcom/google/android/finsky/uninstall/ak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/uninstall/ak;->e(I)V

    .line 216
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 203
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1596

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onBackPressed()V

    .line 207
    return-void
.end method
