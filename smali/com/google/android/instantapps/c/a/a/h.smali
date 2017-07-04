.class public final Lcom/google/android/instantapps/c/a/a/h;
.super Lcom/google/android/instantapps/c/a/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/c/a/a/d;


# static fields
.field public static final d:Lcom/google/android/instantapps/common/t;


# instance fields
.field public aA:Lcom/google/android/instantapps/common/b/a/a;

.field public aB:Lcom/google/android/instantapps/common/AtomReference;

.field public aC:Ljava/lang/String;

.field public aD:J

.field public aE:J

.field public aF:I

.field public aG:Lcom/google/android/instantapps/c/a/a/u;

.field public aH:I

.field public aI:Ljava/lang/String;

.field public aJ:Lcom/google/android/instantapps/common/b/a/t;

.field public aK:Landroid/content/SharedPreferences;

.field public aL:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

.field public aM:Lcom/google/android/instantapps/common/u;

.field public aN:Lcom/google/android/gms/phenotype/k;

.field public aO:Lcom/google/android/instantapps/c/a/a/x;

.field public aP:Lcom/google/android/instantapps/c/c;

.field public ac:Landroid/view/View;

.field public ad:Landroid/widget/ImageView;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/widget/ProgressBar;

.field public ah:Landroid/widget/ProgressBar;

.field public ai:Landroid/view/View;

.field public aj:Landroid/widget/TextView;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/Button;

.field public am:Landroid/widget/Button;

.field public an:Landroid/widget/Button;

.field public ao:Landroid/widget/ImageView;

.field public ap:Lcom/google/android/instantapps/c/a/a/a;

.field public final aq:Ljava/util/Set;

.field public ar:Z

.field public as:Z

.field public at:I

.field public au:Z

.field public av:Landroid/widget/PopupMenu;

.field public aw:Z

.field public ax:I

.field public ay:Lcom/google/android/instantapps/common/a/b;

.field public az:Lcom/google/android/instantapps/common/a/a;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "LoadingFullscreenFragment"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/c/a/a/h;->d:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/e;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aq:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    return-void
.end method

.method private final X()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->c:Z

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    .line 92
    sget v2, Lcom/google/android/instantapps/c/i;->task_open_enter:I

    .line 93
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 94
    new-instance v2, Lcom/google/android/instantapps/c/a/a/r;

    invoke-direct {v2, p0}, Lcom/google/android/instantapps/c/a/a/r;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/h;->aq:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private final Y()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Z()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aw:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aw:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/c/q;->loading_change_settings:I

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ap:Lcom/google/android/instantapps/c/a/a/a;

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aC:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/instantapps/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aK:Landroid/content/SharedPreferences;

    const-string v1, "settingsReminderViewsLeft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 177
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aN:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    .line 180
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->X()V

    .line 182
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v2, 0x6b

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 183
    new-instance v1, Lcom/google/android/instantapps/c/a/a/a;

    invoke-direct {v1}, Lcom/google/android/instantapps/c/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ap:Lcom/google/android/instantapps/c/a/a/a;

    .line 184
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ap:Lcom/google/android/instantapps/c/a/a/a;

    .line 185
    iput-object p0, v1, Lcom/google/android/instantapps/c/a/a/a;->a:Lcom/google/android/instantapps/c/a/a/d;

    .line 187
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 188
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x1020002

    iget-object v3, p0, Lcom/google/android/instantapps/c/a/a/h;->ap:Lcom/google/android/instantapps/c/a/a/a;

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settingsReminderViewsLeft"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aL:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aC:Ljava/lang/String;

    new-instance v2, Lcom/google/android/instantapps/c/a/a/t;

    invoke-direct {v2}, Lcom/google/android/instantapps/c/a/a/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->au:Z

    .line 163
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 164
    return-void
.end method

.method final R()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 205
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    goto :goto_0
.end method

.method final S()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final T()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 208
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 209
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->as:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ar:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-ne v0, v2, :cond_2

    .line 216
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 217
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->Z()V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->V()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->R()V

    goto :goto_1

    .line 223
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->au:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->av:Landroid/widget/PopupMenu;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-ne v0, v2, :cond_5

    .line 226
    :cond_3
    iput v4, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 227
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->Z()V

    goto :goto_0

    .line 230
    :cond_5
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    if-ne v0, v4, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->U()V

    goto :goto_2

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final U()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 238
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 239
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 240
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->a:Lcom/google/android/instantapps/c/a/a/f;

    invoke-interface {v0}, Lcom/google/android/instantapps/c/a/a/f;->h()V

    .line 243
    return-void
.end method

.method final V()V
    .locals 4

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->au:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/google/android/instantapps/c/a/a/u;

    invoke-direct {v0, p0}, Lcom/google/android/instantapps/c/a/a/u;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 248
    iget-wide v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aE:J

    iget-wide v2, p0, Lcom/google/android/instantapps/c/a/a/h;->aD:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/instantapps/c/a/a/e;->a(JJ)V

    .line 249
    :cond_0
    return-void
.end method

.method final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aB:Lcom/google/android/instantapps/common/AtomReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aB:Lcom/google/android/instantapps/common/AtomReference;

    .line 251
    iget-object v0, v0, Lcom/google/android/instantapps/common/AtomReference;->a:Lcom/google/android/instantapps/common/AtomId;

    .line 252
    iget-object v0, v0, Lcom/google/android/instantapps/common/AtomId;->a:Ljava/lang/String;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/c/g;

    invoke-interface {v0}, Lcom/google/android/instantapps/c/g;->a()Lcom/google/android/instantapps/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aP:Lcom/google/android/instantapps/c/c;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/instantapps/c/a;->a:Lcom/google/android/instantapps/c/b;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/instantapps/c/b;->a(Lcom/google/android/instantapps/c/a/a/h;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->c:Z

    .line 9
    sget v0, Lcom/google/android/instantapps/c/n;->loading_fullscreen_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->lock_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->f:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->url_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->app_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->app_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->i:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->instant_app_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ac:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->instant_app_subtitle_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ad:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->close_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ae:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->more_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->af:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->progress_spinner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ag:Landroid/widget/ProgressBar;

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->progress_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->speed_bump:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->embedded_opt_in_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aj:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->confirm_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ak:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->embedded_opt_in_confirm_button:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->al:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->browser_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->am:Landroid/widget/Button;

    .line 27
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->embedded_opt_in_decline_button:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->an:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    sget v2, Lcom/google/android/instantapps/c/m;->google_play_logo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ao:Landroid/widget/ImageView;

    .line 30
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/h;->aA:Lcom/google/android/instantapps/common/b/a/a;

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 32
    const-string v3, "ARG_LOGGING_CONTEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 34
    const-string v0, "logging.odyssey.BaseLoggingContext.currentId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "logging.odyssey.BaseLoggingContext.hasParentEvent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 38
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    invoke-static {v0}, Lcom/google/android/instantapps/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/e;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/h;->az:Lcom/google/android/instantapps/common/a/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aB:Lcom/google/android/instantapps/common/AtomReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aB:Lcom/google/android/instantapps/common/AtomReference;

    .line 43
    iget-object v0, v0, Lcom/google/android/instantapps/common/AtomReference;->c:[B

    .line 46
    :goto_1
    new-instance v3, Lcom/google/android/instantapps/common/a/b;

    .line 47
    invoke-direct {v3, v2, v0}, Lcom/google/android/instantapps/common/a/b;-><init>(Lcom/google/android/instantapps/common/a/a;[B)V

    .line 48
    iput-object v3, p0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    .line 49
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/c/a/a/e;->b(Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v2, Lcom/google/android/instantapps/c/j;->loading_fs_light_grey:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 53
    sget v3, Lcom/google/android/instantapps/c/l;->ic_lock:I

    invoke-static {v0, v3, v1}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/support/b/a/p;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/support/b/a/p;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    shr-int/lit8 v4, v2, 0x18

    invoke-virtual {v3, v4}, Landroid/support/b/a/p;->setAlpha(I)V

    .line 57
    iget-object v4, p0, Lcom/google/android/instantapps/c/a/a/h;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v3, Lcom/google/android/instantapps/c/l;->ic_lightning_bolt_inverse:I

    invoke-static {v0, v3, v1}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/support/b/a/p;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/support/b/a/p;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    shr-int/lit8 v4, v2, 0x18

    invoke-virtual {v3, v4}, Landroid/support/b/a/p;->setAlpha(I)V

    .line 62
    iget-object v4, p0, Lcom/google/android/instantapps/c/a/a/h;->ad:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget v3, Lcom/google/android/instantapps/c/l;->play_googleplay:I

    invoke-static {v0, v3, v1}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/support/b/a/p;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    shr-int/lit8 v1, v2, 0x18

    invoke-virtual {v0, v1}, Landroid/support/b/a/p;->setAlpha(I)V

    .line 66
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ao:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    return-object v0

    .line 36
    :cond_4
    new-instance v0, Lcom/google/android/instantapps/common/b/a/a;

    invoke-direct {v0, v2, v3}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Lcom/google/android/instantapps/common/b/a/a;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 44
    goto :goto_1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 103
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 107
    if-ne p1, v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/instantapps/c/k;->loading_fs_appinfo_embedded_opt_in_speedbump_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 111
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aj:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->am:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->al:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aO:Lcom/google/android/instantapps/c/a/a/x;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/instantapps/c/a/a/x;->a()V

    .line 118
    iget v1, v1, Lcom/google/android/instantapps/c/a/a/x;->c:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->an:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aO:Lcom/google/android/instantapps/c/a/a/x;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/instantapps/c/a/a/x;->a()V

    .line 123
    iget v1, v1, Lcom/google/android/instantapps/c/a/a/x;->d:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->X()V

    .line 127
    :cond_3
    iput p1, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    .line 128
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x0

    .line 149
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 150
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/h;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iput-wide p1, p0, Lcom/google/android/instantapps/c/a/a/h;->aE:J

    .line 153
    iput-wide p3, p0, Lcom/google/android/instantapps/c/a/a/h;->aD:J

    .line 154
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-wide v2, p0, Lcom/google/android/instantapps/c/a/a/h;->aE:J

    sub-long v2, p1, v2

    .line 156
    iget-wide v4, p0, Lcom/google/android/instantapps/c/a/a/h;->aE:J

    sub-long v4, p3, v4

    .line 157
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 159
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    .line 160
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    iget v2, p0, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 159
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v2

    mul-float/2addr v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->as:Z

    .line 147
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 148
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/instantapps/c/p;->ic_launcher:I

    invoke-static {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/h;->aC:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aP:Lcom/google/android/instantapps/c/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aP:Lcom/google/android/instantapps/c/c;

    invoke-virtual {v0, p1}, Lcom/google/android/instantapps/c/c;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "://"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 131
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 132
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 134
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/h;->aI:Ljava/lang/String;

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ar:Z

    .line 140
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 141
    return-void
.end method

.method public final ca_()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x6c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsReminderViewsLeft"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aL:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/h;->aC:Ljava/lang/String;

    new-instance v2, Lcom/google/android/instantapps/c/a/a/t;

    invoke-direct {v2}, Lcom/google/android/instantapps/c/a/a/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aM:Lcom/google/android/instantapps/common/u;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/u;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 200
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/instantapps/c/a/a/e;->d(Landroid/os/Bundle;)V

    .line 69
    iput v4, p0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 70
    iput v4, p0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    .line 71
    iput-boolean v4, p0, Lcom/google/android/instantapps/c/a/a/h;->ar:Z

    .line 72
    iput-boolean v4, p0, Lcom/google/android/instantapps/c/a/a/h;->as:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->e:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/i;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aE:J

    .line 75
    iput v4, p0, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    .line 76
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    .line 77
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ak:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/l;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/l;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->al:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/m;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->am:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/n;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/n;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->an:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/o;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/o;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ae:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/p;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/p;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->af:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/c/a/a/q;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/c/a/a/q;-><init>(Lcom/google/android/instantapps/c/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/google/android/instantapps/c/a/a/e;->s()V

    .line 166
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.onResume"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 168
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/google/android/instantapps/c/a/a/e;->t()V

    .line 170
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.onPause"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 172
    return-void
.end method
