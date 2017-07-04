.class public final Lcom/google/android/finsky/activities/dy;
.super Lcom/google/android/finsky/activities/bc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public ad:Lcom/google/android/finsky/m;

.field public ae:Lcom/google/android/finsky/installer/u;

.field public af:Lcom/google/android/finsky/bf/a/gs;

.field public ag:Lcom/google/android/finsky/dfemodel/j;

.field public ah:Landroid/view/ViewGroup;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lcom/google/android/finsky/layout/DecoratedTextView;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/view/ViewGroup;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/ProgressBar;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/TextView;

.field public av:Lcom/google/android/finsky/image/DocImageView;

.field public aw:I

.field public ax:Landroid/os/Handler;

.field public ay:J

.field public final az:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/activities/bc;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/dy;->ay:J

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09a2d

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/dy;->az:Z

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ad:Lcom/google/android/finsky/m;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ad:Lcom/google/android/finsky/m;

    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ae:Lcom/google/android/finsky/installer/u;

    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/finsky/m;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/dy;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09b59

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/google/android/finsky/activities/dy;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/dy;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/af/i;->a(Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/pagesystem/c;->e(Ljava/lang/String;)V

    .line 16
    const-string v0, "finsky.DetailsDataBasedFragment.document"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 18
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final ad()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->ae:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    .line 171
    iget v1, v0, Lcom/google/android/finsky/installqueue/l;->a:I

    packed-switch v1, :pswitch_data_0

    .line 209
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->an:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->aT:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->ap:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dy;->aq:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->ar:Landroid/widget/ProgressBar;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->as:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget v0, v0, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ap:Landroid/widget/TextView;

    const v1, 0x7f130196

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    :goto_0
    return-void

    .line 172
    :pswitch_1
    const v0, 0x7f13027e

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dy;->b(I)V

    goto :goto_0

    .line 174
    :pswitch_2
    const v0, 0x7f130612

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dy;->b(I)V

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->an:Landroid/view/ViewGroup;

    .line 180
    const v1, 0x7f1001de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 183
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 188
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 189
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v2

    .line 190
    iget-boolean v3, v2, Lcom/google/android/finsky/f/a;->p:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/finsky/f/a;->q:Z

    if-nez v3, :cond_1

    .line 191
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->aV:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/activities/dy;->aU:Lcom/google/android/finsky/api/a;

    .line 192
    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 194
    invoke-interface {v2, v1, v3, p0, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 196
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 197
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 198
    const v3, 0x7f1303ac

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/google/android/finsky/bq/u;->a(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 202
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 203
    iget-boolean v0, v2, Lcom/google/android/finsky/f/a;->g:Z

    if-nez v0, :cond_2

    .line 204
    const v0, 0x7f130233

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dy;->b(I)V

    goto :goto_1

    .line 205
    :cond_2
    const v0, 0x7f13004d

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/dy;->b(I)V

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->at:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    return-void
.end method


# virtual methods
.method protected final R()I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dy;->az:Z

    if-eqz v0, :cond_0

    .line 30
    const v0, 0x7f04019b

    .line 31
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04019a

    goto :goto_0
.end method

.method final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->aY:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/bc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ah:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ah:Landroid/view/ViewGroup;

    .line 39
    const v2, 0x7f100149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ai:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ah:Landroid/view/ViewGroup;

    const v2, 0x7f10014a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    .line 42
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->aj:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->aj:Landroid/view/ViewGroup;

    .line 44
    const v2, 0x7f1001fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ak:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 46
    const v0, 0x7f10039f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->al:Landroid/view/ViewGroup;

    .line 47
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->am:Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->am:Landroid/view/ViewGroup;

    .line 49
    const v2, 0x7f10010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->an:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->am:Landroid/view/ViewGroup;

    .line 52
    const v2, 0x7f10010d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    .line 55
    const v2, 0x7f1001ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ap:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    .line 58
    const v2, 0x7f1001ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->aq:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    .line 61
    const v2, 0x7f100156

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ar:Landroid/widget/ProgressBar;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    .line 64
    const v2, 0x7f1001eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->as:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->am:Landroid/view/ViewGroup;

    .line 67
    const v2, 0x7f10010e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->at:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1003a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/dy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->au:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e01db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/dy;->aw:I

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ae:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 73
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ax:Landroid/os/Handler;

    .line 78
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/bc;->a(Landroid/app/Activity;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 259
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->ax:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/dy;->ay:J

    .line 260
    iget-object v6, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 261
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dy;->ad()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ae:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 75
    invoke-super {p0}, Lcom/google/android/finsky/activities/bc;->d()V

    .line 76
    return-void
.end method

.method protected final j_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dy;->az:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 83
    const v1, 0x7f100390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSectionStack;

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/DetailsSectionStack;->setSeparatorsVisible(Z)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 92
    iget-boolean v2, p0, Lcom/google/android/finsky/activities/dy;->az:Z

    if-eqz v2, :cond_5

    .line 93
    const v2, 0x7f100399

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/InlineDetailsSummary2;

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->bn:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 96
    iget-object v5, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 97
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 133
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/dy;->ad()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/bc;->l_()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    if-nez v0, :cond_3

    .line 136
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09b59

    .line 138
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->p()Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 147
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 149
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->aU:Lcom/google/android/finsky/api/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    new-instance v1, Lcom/google/android/finsky/activities/dz;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/dz;-><init>(Lcom/google/android/finsky/activities/dy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 157
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/dy;->az:Z

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 160
    const v1, 0x7f100395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->au:Landroid/widget/TextView;

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->au:Landroid/widget/TextView;

    const v1, 0x7f130121

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->au:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->al:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->ai:Landroid/widget/TextView;

    .line 101
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 102
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->ak:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 105
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    .line 110
    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v4}, Lcom/google/android/finsky/image/DocImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 112
    iget v5, p0, Lcom/google/android/finsky/activities/dy;->aw:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget v5, p0, Lcom/google/android/finsky/activities/dy;->aw:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget v4, p0, Lcom/google/android/finsky/activities/dy;->aw:I

    iget v5, p0, Lcom/google/android/finsky/activities/dy;->aw:I

    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    .line 115
    invoke-static {v1, v4, v5, v6}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    iget-object v6, v4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 117
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 118
    iget-object v7, p0, Lcom/google/android/finsky/activities/dy;->bn:Lcom/google/android/play/image/o;

    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 119
    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/image/DocImageView;->setFocusable(Z)V

    .line 120
    iget-object v4, p0, Lcom/google/android/finsky/activities/dy;->av:Lcom/google/android/finsky/image/DocImageView;

    .line 121
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 122
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 124
    iget-object v6, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 125
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 127
    invoke-static {v5, v6, v2}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/image/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    const v2, 0x7f1001fc

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->q()[Lcom/google/android/finsky/bf/a/gs;

    move-result-object v0

    .line 145
    array-length v1, v0

    if-lez v1, :cond_2

    .line 146
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    goto/16 :goto_1
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ax:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/activities/dy;->ay:J

    .line 256
    iget-object v1, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 257
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 258
    return-void
.end method

.method protected final k_()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x1519

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->au:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 226
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x151b

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->as:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 233
    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb65

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ae:Lcom/google/android/finsky/installer/u;

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/activities/bc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 238
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 239
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->ao:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/activities/dy;->ay:J

    .line 254
    return-void
.end method
