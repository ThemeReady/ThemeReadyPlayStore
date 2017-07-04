.class final Lcom/google/android/libraries/play/entertainment/story/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/h;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/play/entertainment/media/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;Landroid/app/Activity;Landroid/support/v4/app/aj;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/google/android/libraries/play/entertainment/media/f;

    invoke-direct {v0, p3, p4, p0}, Lcom/google/android/libraries/play/entertainment/media/f;-><init>(Landroid/support/v4/app/aj;ILcom/google/android/libraries/play/entertainment/media/h;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->b()V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->d()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/ay;->d()V

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->a:Landroid/app/Activity;

    .line 34
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/google/android/youtube/player/d;

    const/16 v4, 0x400

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/youtube/player/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/internal/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/youtube/player/c;->a:[I

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->ordinal()I

    move-result v4

    aget v1, v1, v4

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

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    :cond_0
    return-void

    .line 34
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/youtube/player/internal/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/youtube/player/internal/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/youtube/player/internal/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 19
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 20
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iput-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/media/f;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->d:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 14
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/ay;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
