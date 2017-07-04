.class public final Lcom/google/android/finsky/ak/d;
.super Landroid/support/v7/widget/ex;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ak/b;
.implements Lcom/google/android/finsky/ak/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:I

.field public final f:Lcom/google/android/finsky/ak/h;

.field public final g:Lcom/google/android/finsky/ak/a;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/google/android/finsky/ak/c;

.field public k:Lcom/google/android/finsky/e/u;

.field public l:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/aj;Lcom/google/android/finsky/ak/e;Landroid/view/ViewGroup;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ex;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ak/d;->a:Ljava/util/List;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/ak/d;->i:J

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/ak/d;->b:Landroid/app/Activity;

    .line 7
    invoke-interface {p3}, Lcom/google/android/finsky/ak/e;->D()Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->x:Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/bitmap/PEImageView;->setElevation(F)V

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/ak/d;->d:Landroid/view/ViewGroup;

    .line 12
    const/16 v0, 0x36

    iput v0, p0, Lcom/google/android/finsky/ak/d;->e:I

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/ak/d;->k:Lcom/google/android/finsky/e/u;

    .line 14
    new-instance v0, Lcom/google/android/finsky/ak/h;

    invoke-direct {v0, p2, p0}, Lcom/google/android/finsky/ak/h;-><init>(Landroid/support/v4/app/aj;Lcom/google/android/finsky/ak/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    .line 15
    new-instance v0, Lcom/google/android/finsky/ak/c;

    iget-object v1, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    iget-object v2, p0, Lcom/google/android/finsky/ak/d;->k:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ak/c;-><init>(Lcom/google/android/finsky/ak/h;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/finsky/ak/a;

    iget-object v2, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    const v3, 0x7f0e030f

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/ak/a;-><init>(Lcom/google/android/finsky/ak/b;Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;I)V

    iput-object v1, p0, Lcom/google/android/finsky/ak/d;->g:Lcom/google/android/finsky/ak/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    iget-object v2, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    .line 55
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->a:Landroid/support/v4/app/aj;

    iget v3, v1, Lcom/google/android/finsky/ak/h;->b:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ak/g;

    iput-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 58
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-eqz v0, :cond_0

    .line 59
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 60
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/finsky/ak/h;->e()V

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/android/finsky/ak/g;

    invoke-direct {v0}, Lcom/google/android/finsky/ak/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 66
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->a:Landroid/support/v4/app/aj;

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget v3, v1, Lcom/google/android/finsky/ak/h;->b:I

    iget-object v4, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    iget-object v3, v1, Lcom/google/android/finsky/ak/h;->c:Lcom/google/android/finsky/ak/i;

    .line 71
    iput-object v3, v0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    iget-object v3, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 74
    iget-object v0, v1, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 75
    iput-object v2, v0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v1, :cond_5

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v0, v2}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 85
    :cond_4
    return-void

    .line 79
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 80
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 81
    const-string v1, "AIzaSyCpphGplamUhCCEIcum1VyDXBt0i1nOqac"

    invoke-virtual {v0, v1, v0}, Lcom/google/android/youtube/player/l;->a(Ljava/lang/String;Lcom/google/android/youtube/player/h;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->g:Lcom/google/android/finsky/ak/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/a;->b()V

    .line 50
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->f()V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/ak/d;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/finsky/ak/d;->e:I

    .line 24
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lcom/google/android/youtube/player/d;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/youtube/player/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/internal/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected errorReason: "

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/ar;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/ar;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    :cond_0
    return-void

    .line 24
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->f()V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->f()V

    .line 91
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->f()V

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sget-boolean v0, Lcom/google/android/finsky/ak/f;->a:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/finsky/ak/f;->a:Z

    .line 38
    :cond_0
    sget-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 39
    sget-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    .line 40
    :cond_1
    sget-wide v0, Lcom/google/android/finsky/ak/f;->b:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/finsky/ak/d;->i:J

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    iget-wide v2, p0, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v1, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/ak/c;->a(JLjava/lang/String;[B)V

    .line 43
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->j:Lcom/google/android/finsky/ak/c;

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/finsky/ak/d;->i:J

    iget-object v4, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/ak/d;->l:[B

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ak/c;->a(IJLjava/lang/String;[B)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->f()V

    .line 47
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/finsky/ak/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iput-object v2, p0, Lcom/google/android/finsky/ak/d;->h:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/google/android/finsky/ak/d;->l:[B

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/ak/d;->i:J

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->f:Lcom/google/android/finsky/ak/h;

    .line 98
    iget-object v1, v0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/ak/h;->e()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->c:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 107
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ex;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/ak/d;->g:Lcom/google/android/finsky/ak/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/a;->a()V

    .line 111
    return-void
.end method
