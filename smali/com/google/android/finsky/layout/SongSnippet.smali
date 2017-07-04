.class public Lcom/google/android/finsky/layout/SongSnippet;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/be/b;

.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/layout/SongIndex;

.field public d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/DecoratedTextView;

.field public g:Lcom/google/android/finsky/layout/DecoratedTextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/google/android/play/image/o;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Z

.field public n:Lcom/google/android/finsky/dfemodel/Document;

.field public o:Lcom/google/android/finsky/navigationmanager/b;

.field public p:I

.field public q:Lcom/google/android/finsky/bf/a/hh;

.field public r:Lcom/google/android/finsky/bf/a/dx;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/google/wireless/android/a/a/a/a/av;

.field public w:Lcom/google/android/finsky/e/z;

.field public x:Z

.field public final y:Lcom/google/android/finsky/be/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/e/a;

    .line 5
    const/16 v0, 0x1f6

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->v:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/dy;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dy;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/be/l;

    .line 8
    new-instance v0, Lcom/google/android/finsky/be/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/be/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/be/b;-><init>(Lcom/google/android/finsky/be/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/be/b;

    .line 9
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 187
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v1, 0x7f130039

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/16 v13, 0x8

    const/4 v9, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    iget v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongIndex;->setTrackNumber(I)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/bf/a/dx;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/bf/a/dx;->d:I

    .line 48
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130102

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 58
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/bf/a/hh;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->q:Lcom/google/android/finsky/bf/a/hh;

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/hh;->h:Lcom/google/android/finsky/bf/a/r;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 64
    invoke-static {v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    iget-boolean v2, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 68
    if-eqz v2, :cond_4

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->k:Lcom/google/android/play/image/o;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/layout/dw;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/layout/dw;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    .line 70
    invoke-interface {v2, v1, v0, v0, v5}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->m:Z

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 78
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->k:Lcom/google/android/play/image/o;

    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 84
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    invoke-static {v5, v2, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->b()V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x2

    const v3, 0x7f1302d0

    new-instance v5, Lcom/google/android/finsky/layout/dx;

    invoke-direct {v5, p0, v2}, Lcom/google/android/finsky/layout/dx;-><init>(Lcom/google/android/finsky/layout/SongSnippet;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 116
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->s:Z

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/SongIndex;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->y:Lcom/google/android/finsky/be/l;

    .line 125
    sget-object v1, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 126
    iget-object v1, v1, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 127
    iget v1, v1, Lcom/google/android/finsky/be/a;->a:I

    .line 128
    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_6
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v0, :cond_c

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 144
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 146
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 148
    new-instance v2, Lcom/google/android/finsky/layout/du;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/finsky/layout/du;-><init>(Lcom/google/android/finsky/layout/SongSnippet;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/SongSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_7
    sget-object v0, Lcom/google/android/finsky/m/b;->ah:Lcom/google/android/play/utils/b/a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Lcom/google/android/finsky/layout/dv;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dv;-><init>(Lcom/google/android/finsky/layout/SongSnippet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    :cond_2
    iput-boolean v9, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    .line 156
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v9

    .line 68
    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v0, v13}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->b()V

    .line 99
    iget-object v10, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->af()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->o:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    const/16 v6, 0xc8

    iget-object v5, p0, Lcom/google/android/finsky/layout/SongSnippet;->b:Lcom/google/android/finsky/e/a;

    .line 101
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    move-object v5, v4

    move-object v7, p0

    .line 102
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 103
    invoke-virtual {v10, v11, v12, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_4

    .line 108
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->c()V

    goto/16 :goto_4

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->l:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 113
    invoke-direct {p0}, Lcom/google/android/finsky/layout/SongSnippet;->c()V

    goto/16 :goto_4

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_4

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 129
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->d()V

    goto/16 :goto_6

    .line 131
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->e()V

    goto/16 :goto_6

    .line 133
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->a()V

    goto/16 :goto_6

    .line 135
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->b()V

    goto/16 :goto_6

    .line 137
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->c()V

    goto/16 :goto_6

    .line 139
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/android/finsky/be/l;->g()V

    goto/16 :goto_6

    .line 150
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/SongSnippet;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0d01e9

    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    const v1, 0x7f020057

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SongSnippet;->setBackgroundResource(I)V

    .line 169
    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setTextColor(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setTextColor(I)V

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    .line 175
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getPaddingTop()I

    move-result v3

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getPaddingBottom()I

    move-result v4

    .line 178
    const v5, 0x7f0201b8

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/SongSnippet;->setBackgroundResource(I)V

    .line 179
    invoke-static {p0, v1, v3, v2, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setTextColor(I)V

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public getDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->w:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->v:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/be/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/b;->a()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->x:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a6

    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->r:Lcom/google/android/finsky/bf/a/dx;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/SongSnippet;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SongSnippet;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->a:Lcom/google/android/finsky/be/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/b;->b()V

    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 31
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SongIndex;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    .line 32
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 33
    const v0, 0x7f100444

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->j:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f100443

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->e:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f100440

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 36
    const v0, 0x7f100441

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->g:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 37
    const v0, 0x7f100263

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->h:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f100262

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SongSnippet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->i:Landroid/widget/ImageView;

    .line 39
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    packed-switch p1, :pswitch_data_0

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 165
    :goto_0
    return-void

    .line 159
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/SongSnippet;->a(Z)V

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/SongSnippet;->u:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/SongSnippet;->c:Lcom/google/android/finsky/layout/SongIndex;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
