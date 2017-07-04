.class public final Lcom/google/android/libraries/play/entertainment/story/al;
.super Lcom/google/android/libraries/play/entertainment/g/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public ac:Landroid/view/View;

.field public ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/support/v7/widget/RecyclerView;

.field public ah:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

.field public ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

.field public aj:Lcom/google/android/libraries/play/entertainment/story/ar;

.field public ak:Lcom/google/android/libraries/play/entertainment/story/g;

.field public final c:Lcom/google/android/agera/al;

.field public d:Lcom/google/android/libraries/play/entertainment/c/c;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/agera/ab;

.field public h:Lcom/google/android/agera/ab;

.field public i:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/al;->b:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/g/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/ap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/ap;-><init>(Lcom/google/android/libraries/play/entertainment/story/al;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->c:Lcom/google/android/agera/al;

    return-void
.end method

.method public static a(Landroid/support/v4/app/aj;)Lcom/google/android/libraries/play/entertainment/story/al;
    .locals 3

    .prologue
    .line 225
    const-string v0, "com.google.android.libraries.play.entertainment.story:StoryFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;

    const-string v2, "A StoryFragment must be added with tag \'com.google.android.libraries.play.entertainment.story:StoryFragment\'"

    invoke-static {v1, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 227
    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/al;

    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 176
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 177
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ay;->b:Lcom/google/android/libraries/play/entertainment/media/f;

    .line 178
    iget-object v4, v1, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/media/f;->e:Lcom/google/android/libraries/play/entertainment/media/g;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/media/g;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 179
    :goto_0
    if-eqz v1, :cond_3

    .line 180
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    :goto_1
    move v0, v2

    .line 214
    :goto_2
    if-eqz v0, :cond_a

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 216
    iget-boolean v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 219
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v1, v3

    .line 178
    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unexpected null currentPlayerNode"

    new-array v4, v3, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v6, v1, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 186
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->J:I

    .line 187
    if-eqz v1, :cond_4

    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->e()V

    move v0, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/aj;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    .line 191
    invoke-virtual {v1, v4}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/bd;

    .line 192
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 193
    iget v4, v4, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 194
    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 195
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    if-eqz v1, :cond_5

    .line 196
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/bd;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 197
    :goto_4
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    .line 198
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->C:Lcom/google/android/libraries/play/entertainment/c/a;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    :goto_5
    move v0, v2

    .line 202
    goto :goto_2

    :cond_5
    move v1, v3

    .line 196
    goto :goto_4

    .line 200
    :cond_6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/ar;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    const-string v1, "Unexpected null currentPlayerNode"

    new-array v4, v3, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, v6, v1, v4}, Lcom/google/android/libraries/play/entertainment/h/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 203
    :cond_7
    if-eqz v1, :cond_9

    .line 204
    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->d:Landroid/support/v4/app/aj;

    invoke-virtual {v4}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v6, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    sget v7, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_in:I

    sget v8, Lcom/google/android/libraries/play/entertainment/b;->text_fragment_out:I

    .line 205
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/support/v4/app/ay;->a(IIII)Landroid/support/v4/app/ay;

    move-result-object v4

    .line 206
    invoke-virtual {v4, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/support/v4/app/ay;->c()I

    .line 208
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/bd;->R()Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/entertainment/story/ar;->a(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->c()V

    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/bd;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b(Z)V

    :cond_8
    move v0, v2

    .line 212
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 213
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 219
    goto/16 :goto_3
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->d(Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->b(Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 5
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->fragment_story:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->status_bar_underlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ac:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__story_flow_layout:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/am;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p3}, Lcom/google/android/libraries/play/entertainment/story/am;-><init>(Lcom/google/android/libraries/play/entertainment/story/al;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe__text_media_fragment_container:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe__media_player_overlay:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ah:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 18
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ah:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ac:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 20
    new-instance v5, Lcom/google/android/libraries/play/entertainment/story/an;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/story/an;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already created storyRepository for the previous id"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->f:Ljava/lang/String;

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 170
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/g/a;->d()V

    .line 171
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 25
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/play/entertainment/g/a;->d(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ac;

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/app/ac;->F_()Landroid/support/v7/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a;

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()V

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 31
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v4

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->l()Lcom/google/android/libraries/play/entertainment/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/play/entertainment/a/b;->a()Landroid/accounts/Account;

    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/al;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 40
    :cond_0
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/e/a/ao;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/e/a/ao;-><init>()V

    invoke-static {v1}, Lcom/google/android/agera/aj;->a(Ljava/lang/Object;)Lcom/google/android/agera/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/agera/z;->a(Ljava/lang/Object;)Lcom/google/android/agera/ab;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    .line 46
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v12

    .line 48
    if-eqz p1, :cond_1

    .line 49
    const-string v1, "serverLogsCookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->e:[B

    .line 50
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/al;->e:[B

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 52
    instance-of v5, v1, Lcom/google/android/libraries/play/entertainment/story/ai;

    if-eqz v5, :cond_3

    .line 53
    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/ai;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/ai;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    const-string v5, "causeNode"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/play/entertainment/a;->q()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/play/entertainment/c/a;

    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v12, v2, v1}, Lcom/google/android/libraries/play/entertainment/c/b;->a([BLcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/libraries/play/entertainment/c/c;

    move-result-object v14

    .line 63
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    .line 65
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ba;->b:Ljava/util/List;

    .line 66
    invoke-static {v2}, Lcom/google/android/agera/ac;->a(Ljava/lang/Object;)Lcom/google/android/agera/ae;

    move-result-object v2

    .line 67
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/agera/s;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 68
    invoke-interface {v2, v5}, Lcom/google/android/agera/ae;->a([Lcom/google/android/agera/s;)Lcom/google/android/agera/ag;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/google/android/agera/ag;->b()Lcom/google/android/agera/af;

    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, Lcom/google/android/agera/af;->a(Lcom/google/android/agera/ak;)Lcom/google/android/agera/ai;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ba;->c:Lcom/google/android/agera/i;

    invoke-interface {v1, v2}, Lcom/google/android/agera/ai;->b(Lcom/google/android/agera/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/agera/af;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ba;->d:Lcom/google/android/agera/i;

    .line 71
    invoke-interface {v1, v2}, Lcom/google/android/agera/af;->a(Lcom/google/android/agera/i;)Lcom/google/android/agera/ad;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/google/android/agera/ad;->a()Lcom/google/android/agera/ab;

    move-result-object v1

    .line 73
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->h:Lcom/google/android/agera/ab;

    .line 74
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/i;

    invoke-direct {v1}, Lcom/google/android/libraries/play/entertainment/story/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/g;

    .line 77
    :goto_2
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/al;->i:Landroid/view/ViewGroup;

    .line 79
    invoke-static {v5}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ac:Landroid/view/View;

    .line 80
    invoke-static {v6}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ad:Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    .line 81
    invoke-static {v7}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 82
    invoke-static {v8}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    sget v9, Lcom/google/android/libraries/play/entertainment/g;->pe_youtube_player_fragment_container:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ah:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 83
    invoke-static {v10}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 84
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v11

    .line 86
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v13

    .line 87
    invoke-virtual {v13}, Lcom/google/android/libraries/play/entertainment/a;->t()Lcom/google/android/libraries/play/entertainment/media/c;

    move-result-object v13

    .line 88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/g;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/play/entertainment/story/ar;-><init>(Landroid/app/Activity;Landroid/support/v4/app/aj;Landroid/support/v4/app/aj;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/StoryFlowLayout;Landroid/support/v7/widget/RecyclerView;ILcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;Lcom/google/android/libraries/play/entertainment/j/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/media/c;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/d/w;Lcom/google/android/libraries/play/entertainment/story/g;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 90
    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/ao;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/play/entertainment/story/ao;-><init>(Lcom/google/android/libraries/play/entertainment/story/al;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 93
    invoke-static {v1}, Lcom/google/android/agera/ac;->a(Ljava/lang/Object;)Lcom/google/android/agera/ae;

    move-result-object v1

    .line 94
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/agera/s;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/al;->h:Lcom/google/android/agera/ab;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 95
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/ar;->p:Lcom/google/android/agera/r;

    .line 96
    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lcom/google/android/agera/ae;->a([Lcom/google/android/agera/s;)Lcom/google/android/agera/ag;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lcom/google/android/agera/ag;->b()Lcom/google/android/agera/af;

    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Lcom/google/android/agera/af;->a(Lcom/google/android/agera/i;)Lcom/google/android/agera/ad;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/agera/ad;->a()Lcom/google/android/agera/ab;

    move-result-object v7

    .line 100
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/al;->h:Lcom/google/android/agera/ab;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 101
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/a;->s()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v9

    .line 103
    if-nez p1, :cond_5

    .line 104
    const/4 v10, 0x0

    .line 106
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/play/entertainment/g/a;->a:Lcom/google/android/libraries/play/entertainment/d/w;

    move-object v11, v14

    .line 107
    invoke-static/range {v6 .. v13}, Lcom/google/android/libraries/play/entertainment/story/model/ap;->a(Lcom/google/android/agera/ab;Lcom/google/android/agera/ab;Lcom/google/android/libraries/play/entertainment/story/s;Lcom/google/android/libraries/play/entertainment/j/a;[Landroid/os/Parcelable;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/b;Lcom/google/android/libraries/play/entertainment/d/w;)Lcom/google/android/libraries/play/entertainment/story/model/ap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/story/aq;

    .line 110
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/play/entertainment/story/aq;-><init>(Lcom/google/android/libraries/play/entertainment/story/al;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/g;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/play/entertainment/story/g;->a(Landroid/app/Activity;)V

    .line 113
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/a;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/play/entertainment/a;->o()Lcom/google/android/libraries/play/entertainment/k/a;

    move-result-object v2

    new-instance v5, Lcom/google/android/libraries/play/entertainment/story/bc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/al;->f:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/play/entertainment/story/bc;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/android/libraries/play/entertainment/k/b;

    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/k/a;->a:Lcom/google/android/libraries/play/entertainment/l/a/d;

    new-instance v6, Lcom/google/android/libraries/play/entertainment/l/a/c;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/play/entertainment/l/a/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/b;)V

    invoke-direct {v1, v2, v6}, Lcom/google/android/libraries/play/entertainment/k/b;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;Lcom/google/android/libraries/play/entertainment/l/a/c;)V

    .line 45
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    goto/16 :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 76
    :cond_4
    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/h;

    invoke-direct {v1}, Lcom/google/android/libraries/play/entertainment/story/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/g;

    goto/16 :goto_2

    .line 105
    :cond_5
    const-string v1, "listAdapterInstanceState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    goto :goto_3
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/google/android/libraries/play/entertainment/g/a;->e(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->e:[B

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "serverLogsCookie"

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->e:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 128
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 130
    const-string v1, "listLayoutManagerInstanceState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    const-string v4, "listAdapterInstanceState"

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    .line 133
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    move v3, v2

    .line 135
    :goto_0
    if-ge v3, v5, :cond_2

    .line 136
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 137
    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v1

    .line 138
    instance-of v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/at;

    if-eqz v6, :cond_1

    .line 139
    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/at;

    .line 140
    iget-object v6, v1, Lcom/google/android/libraries/play/entertainment/story/model/at;->t:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    iget-object v7, v1, Lcom/google/android/libraries/play/entertainment/story/model/at;->u:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/model/at;->w:Lcom/google/android/libraries/play/entertainment/story/model/s;

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/play/entertainment/story/model/aw;->b(Ljava/lang/Object;)V

    .line 141
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;->u:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 143
    iget-object v0, v3, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 144
    new-array v6, v5, [Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    move v1, v2

    .line 145
    :goto_1
    if-ge v1, v5, :cond_3

    .line 146
    iget-object v0, v3, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    aput-object v0, v6, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 150
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/g/a;->g_()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ab;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->c:Lcom/google/android/agera/al;

    invoke-interface {v0, v1}, Lcom/google/android/agera/ab;->a(Lcom/google/android/agera/al;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->b()V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->c:Lcom/google/android/agera/al;

    invoke-interface {v0}, Lcom/google/android/agera/al;->af_()V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/k;->a()V

    .line 120
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->g:Lcom/google/android/agera/ab;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/agera/ab;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/al;->c:Lcom/google/android/agera/al;

    invoke-interface {v0, v1}, Lcom/google/android/agera/ab;->b(Lcom/google/android/agera/al;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ai:Lcom/google/android/libraries/play/entertainment/story/model/ap;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->c()V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->aj:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 154
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->k:Lcom/google/android/libraries/play/entertainment/story/av;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/av;->f()V

    .line 155
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/k;->b()V

    .line 156
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 157
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 158
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 159
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 160
    if-eq v1, v3, :cond_1

    .line 161
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b()V

    .line 167
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/g/a;->h_()V

    .line 168
    return-void

    .line 162
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 163
    iget v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 164
    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->j:Lcom/google/android/libraries/play/entertainment/story/ay;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/play/entertainment/story/ay;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->b()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/g/a;->s()V

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->d:Lcom/google/android/libraries/play/entertainment/c/c;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/c/c;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/c/c;->p_()V

    .line 123
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/al;->ak:Lcom/google/android/libraries/play/entertainment/story/g;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/g;->b(Landroid/app/Activity;)V

    .line 173
    invoke-super {p0}, Lcom/google/android/libraries/play/entertainment/g/a;->u()V

    .line 174
    return-void
.end method
