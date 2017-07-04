.class final Lcom/google/android/libraries/play/entertainment/story/av;
.super Lcom/google/android/agera/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/b;
.implements Lcom/google/android/libraries/play/entertainment/media/d;


# instance fields
.field public final a:Lcom/google/android/agera/am;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Lcom/google/android/libraries/play/entertainment/media/a;

.field public d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/agera/a/a;

.field public i:Z

.field public final synthetic j:Lcom/google/android/libraries/play/entertainment/story/ar;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/ar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-direct {p0}, Lcom/google/android/agera/a/d;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/agera/u;

    .line 4
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/agera/u;-><init>(Lcom/google/android/agera/a;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    .line 7
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 8
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    .line 10
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 204
    array-length v0, p1

    .line 205
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;I)J
    .locals 2

    .prologue
    .line 200
    .line 201
    add-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    .line 202
    return-wide v0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->i:Z

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-le v0, v1, :cond_1

    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->o:Lcom/google/android/libraries/play/entertainment/story/k;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/af;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/af;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 19
    iget-object v4, v4, Lcom/google/android/libraries/play/entertainment/story/ar;->n:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 20
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 21
    iget-object v5, v5, Lcom/google/android/libraries/play/entertainment/story/ar;->B:Lcom/google/android/libraries/play/entertainment/c/a;

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/k;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/wireless/android/finsky/dfe/e/a/ai;ZLcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->b(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    .line 112
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    if-eqz v2, :cond_2

    .line 113
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->a()V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 121
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->b()V

    goto :goto_1

    .line 117
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 118
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ac;Z)V

    goto :goto_2
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/ac;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ne v1, v2, :cond_0

    .line 55
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 56
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v1}, Lcom/google/android/agera/am;->af_()V

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 62
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 63
    iget v2, v2, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 64
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const/16 v0, 0x8

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/fk;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 126
    check-cast p1, [Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 127
    iget-object v1, p3, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v2, v0, Lcom/google/android/libraries/play/entertainment/m/g;

    if-eqz v2, :cond_0

    .line 130
    check-cast v0, Lcom/google/android/libraries/play/entertainment/m/g;

    move-object v4, v0

    .line 141
    :goto_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/aw;-><init>(Lcom/google/android/libraries/play/entertainment/story/av;[Lcom/google/wireless/android/finsky/dfe/e/a/af;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    add-int/lit8 v2, p2, 0x1

    .line 143
    array-length v0, p1

    move v1, v0

    move v0, v5

    .line 147
    :goto_1
    if-lez v1, :cond_1

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    div-int/lit8 v1, v1, 0xa

    goto :goto_1

    .line 131
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_loading_indicator:I

    const-class v3, Landroid/view/View;

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_playing_indicator:I

    const-class v3, Landroid/view/View;

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_paused_indicator:I

    const-class v3, Landroid/view/View;

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    const-class v3, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_name:I

    const-class v3, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_duration:I

    const-class v3, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_divider:I

    const-class v3, Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_time_bar:I

    const-class v3, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 151
    :goto_2
    if-lez v1, :cond_2

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    div-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    :goto_3
    if-lez v0, :cond_3

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    sget v3, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_track_x:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    .line 162
    invoke-virtual {v4, v0, v1, v3, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V

    .line 163
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    .line 164
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ac;->c:Ljava/lang/String;

    .line 166
    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_name:I

    sget v2, Lcom/google/android/libraries/play/entertainment/k;->pe__content_description_track_name:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/CharSequence;II[Ljava/lang/Object;)V

    .line 167
    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    .line 168
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/ac;->f:I

    .line 169
    int-to-long v0, v0

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_duration:I

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(JILjava/lang/StringBuilder;)V

    .line 170
    const-class v0, Landroid/view/View;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_loading_indicator:I

    .line 171
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    const-class v1, Landroid/widget/ImageView;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_playing_indicator:I

    .line 173
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 174
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_paused_indicator:I

    .line 175
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 176
    const-class v3, Landroid/view/View;

    sget v6, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_track_number:I

    invoke-virtual {v4, v3, v6}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget v6, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ne v6, p2, :cond_7

    .line 182
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v3, :cond_6

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_4
    const-class v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_time_bar:I

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 189
    const-class v1, Landroid/view/View;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->pe_track_list_item_divider:I

    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 190
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ne v2, p2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    if-eqz v2, :cond_8

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setVisibility(I)V

    .line 192
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 193
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_5
    return-void

    .line 185
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setVisibility(I)V

    .line 195
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 196
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/e/a/af;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->pe_media_player_track_list_item:I

    .line 199
    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v0, :cond_1

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 26
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 27
    iput v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->f()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    invoke-virtual {v0}, Lcom/google/android/agera/a/a;->c()V

    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->h:Lcom/google/android/agera/a/a;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->q:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/e/a/ac;)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ne v0, v1, :cond_0

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 75
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->c()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/wireless/android/finsky/dfe/e/a/ac;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-boolean v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->z:Landroid/view/View;

    .line 83
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    if-ltz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 93
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 95
    iget v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->D:I

    .line 96
    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 97
    iput-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    .line 98
    iput v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 99
    iput v4, p0, Lcom/google/android/libraries/play/entertainment/story/av;->f:I

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/ar;->f()V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 103
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 105
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 107
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->a(Z)V

    goto :goto_0

    .line 89
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->e()Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/av;->d:[Lcom/google/wireless/android/finsky/dfe/e/a/af;

    iget v3, p0, Lcom/google/android/libraries/play/entertainment/story/av;->e:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/e/a/af;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ac;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/play/entertainment/media/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ac;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/av;->a()V

    .line 92
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->d()F

    move-result v0

    goto :goto_0
.end method

.method final e()Lcom/google/android/libraries/play/entertainment/media/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->m:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 41
    invoke-interface {v0, p0}, Lcom/google/android/libraries/play/entertainment/media/c;->a(Lcom/google/android/libraries/play/entertainment/media/b;)Lcom/google/android/libraries/play/entertainment/media/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->j:Lcom/google/android/libraries/play/entertainment/story/ar;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ar;->i:Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/MediaPlayerOverlayView;->A:Lcom/google/android/libraries/play/entertainment/media/TimeBar;

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/entertainment/media/TimeBar;->setTimeProvider(Lcom/google/android/libraries/play/entertainment/media/d;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->g()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->a:Lcom/google/android/agera/am;

    invoke-interface {v0}, Lcom/google/android/agera/am;->af_()V

    .line 52
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/av;->c:Lcom/google/android/libraries/play/entertainment/media/a;

    invoke-interface {v0}, Lcom/google/android/libraries/play/entertainment/media/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
