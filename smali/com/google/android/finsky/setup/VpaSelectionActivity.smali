.class public Lcom/google/android/finsky/setup/VpaSelectionActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/ed;
.implements Lcom/google/android/finsky/layout/ef;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final n:Lcom/google/wireless/android/a/a/a/a/av;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public C:Lcom/google/android/finsky/e/j;

.field public D:Lcom/google/android/finsky/setup/VpaService;

.field public E:Z

.field public F:Landroid/support/v4/b/r;

.field public final G:Landroid/content/ServiceConnection;

.field public final H:Lcom/google/android/finsky/setup/dm;

.field public final I:Landroid/content/BroadcastReceiver;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

.field public s:[Lcom/google/android/finsky/layout/ea;

.field public t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

.field public u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

.field public v:Lcom/google/android/finsky/setup/c;

.field public w:[Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x9d8

    .line 248
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 249
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/cs;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/cs;-><init>(Lcom/google/android/finsky/setup/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->G:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/google/android/finsky/setup/ct;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/ct;-><init>(Lcom/google/android/finsky/setup/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->H:Lcom/google/android/finsky/setup/dm;

    .line 4
    new-instance v0, Lcom/google/android/finsky/setup/cv;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/cv;-><init>(Lcom/google/android/finsky/setup/VpaSelectionActivity;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->I:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    const-class v2, Lcom/google/android/finsky/setup/VpaSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "VpaSelectionActivity.preloads"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    const-string v1, "VpaSelectionActivity.preload_groups"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->l()V

    .line 238
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/setup/PreloadWrapper;IZ)V
    .locals 3

    .prologue
    .line 226
    .line 227
    new-instance v0, Landroid/content/Intent;

    .line 228
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 229
    const-class v2, Lcom/google/android/finsky/setup/VpaDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "VpaDetailsActivity.preloadWrapper"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    const-string v1, "VpaDetailsActivity.preloadIndex"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "VpaDetailsActivity.isSelected"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method public final a_(Z)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 241
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/layout/ea;->setSelectedStatesWithoutNotify(Z)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v0

    return v0
.end method

.method final g()V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->x:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->A:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->y:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->A:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v4, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    .line 138
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->A:Z

    if-eqz v0, :cond_5

    .line 139
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    move v0, v2

    .line 140
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/finsky/layout/ea;->getPreloadsCount()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 141
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/layout/ea;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/dw;

    move-result-object v8

    .line 142
    iget-boolean v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 143
    if-nez v8, :cond_2

    .line 144
    const/4 v0, 0x1

    .line 148
    :goto_4
    if-eqz v0, :cond_5

    .line 149
    :goto_5
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;->setVisibility(I)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v0, v2

    .line 136
    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 147
    goto :goto_4

    :cond_5
    move v2, v1

    .line 148
    goto :goto_5
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/google/android/finsky/setup/VpaService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/setup/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/android/finsky/utils/cs;->b()Landroid/content/Intent;

    move-result-object v0

    .line 159
    :goto_0
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->finish()V

    .line 166
    :goto_1
    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/setup/SetupWizardFinalHoldActivity;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->finish()V

    goto :goto_1
.end method

.method final j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->w:[Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v5, v4

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 195
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/ea;->getPreloadsCount()I

    move-result v7

    .line 196
    new-array v8, v7, [Z

    move v2, v0

    move v0, v1

    .line 197
    :goto_1
    if-ge v0, v7, :cond_2

    .line 198
    iget-object v9, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->w:[Z

    aget-boolean v9, v9, v2

    aput-boolean v9, v8, v0

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/layout/ea;->setSelectedStates([Z)V

    .line 202
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method final k()V
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/layout/ea;->setListener(Lcom/google/android/finsky/layout/ed;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;->setListener(Lcom/google/android/finsky/layout/ef;)V

    .line 208
    return-void
.end method

.method final l()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v6, v5

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v0, v5, v3

    .line 212
    iget-object v7, v0, Lcom/google/android/finsky/layout/ea;->f:[Z

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-boolean v9, v7, v0

    .line 213
    if-nez v9, :cond_0

    move v0, v1

    .line 217
    :goto_2
    and-int/2addr v4, v0

    .line 218
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 216
    goto :goto_2

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;->setSelectAllCheckableWithoutNotify(Z)V

    .line 220
    return-void
.end method

.method final m()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 222
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/ea;->getPreloadsCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 223
    const/4 v0, 0x1

    .line 225
    :cond_0
    return v0

    .line 224
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->A:Z

    if-eqz v0, :cond_4

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->v:Lcom/google/android/finsky/setup/c;

    iget-object v0, v0, Lcom/google/android/finsky/setup/c;->b:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    iget-object v4, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 172
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/ea;->getSelectedStates()[Z

    move-result-object v7

    move v0, v1

    .line 173
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_2

    .line 174
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/layout/ea;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/dw;

    move-result-object v8

    .line 176
    iget-boolean v9, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 177
    if-nez v9, :cond_0

    .line 178
    aget-boolean v9, v7, v0

    if-eqz v9, :cond_1

    .line 179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    iget-object v9, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->C:Lcom/google/android/finsky/e/j;

    new-instance v10, Lcom/google/android/finsky/e/c;

    const/16 v11, 0xa5

    invoke-direct {v10, v11}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v11, "restore_vpa"

    .line 181
    invoke-virtual {v10, v11}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v10

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v8, v8, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v10, v8}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v8

    .line 183
    iget-object v8, v8, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 184
    invoke-virtual {v9, v8}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_2

    .line 186
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/util/List;)V

    .line 188
    sget-object v0, Lcom/google/android/finsky/m/a;->bi:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->i()V

    .line 190
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f130566

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->B:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->B:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;->c:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const v0, 0x7f140383

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->setTheme(I)V

    .line 25
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->o:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->C:Lcom/google/android/finsky/e/j;

    .line 29
    if-eqz p1, :cond_3

    .line 30
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 31
    const-string v0, "VpaSelectionActivity.preload_groups"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/os/Bundle;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dx;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 33
    const-string v0, "VpaSelectionActivity.current_selected_preloads"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->w:[Z

    .line 38
    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    const v0, 0x7f13056b

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->finish()V

    .line 93
    :cond_1
    :goto_2
    return-void

    .line 23
    :cond_2
    const v0, 0x7f14022d

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->C:Lcom/google/android/finsky/e/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;)V

    .line 35
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "VpaSelectionActivity.preloads"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->t:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 37
    const-string v0, "VpaSelectionActivity.preload_groups"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dx;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->E:Z

    .line 45
    invoke-static {p0}, Landroid/support/v4/b/r;->a(Landroid/content/Context;)Landroid/support/v4/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->F:Landroid/support/v4/b/r;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->F:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->I:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "VpaDetailsActivity.detailsCheckboxToggled"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->z:Z

    if-nez v0, :cond_1

    .line 51
    iput-boolean v4, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->z:Z

    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 53
    const v0, 0x7f040325

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->p:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->b(Landroid/app/Activity;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->p:Landroid/view/ViewGroup;

    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->setTitle(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->p:Landroid/view/ViewGroup;

    const v2, 0x7f100102

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    const v2, 0x7f04032a

    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->p:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f100618

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    iget-boolean v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->E:Z

    if-eqz v1, :cond_5

    .line 66
    const v1, 0x7f130564

    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->B:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->f()Z

    move-result v1

    .line 71
    invoke-static {p0, v0, v4, v1}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;IZ)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f10061d

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f10061c

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->x:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f100619

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->y:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->g()V

    .line 79
    invoke-static {p0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 84
    const v2, 0x7f130560

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setText(I)V

    .line 85
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->c:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;->setEnabled(Z)V

    goto/16 :goto_2

    .line 67
    :cond_5
    const v1, 0x7f130561

    goto :goto_3

    .line 90
    :cond_6
    const v0, 0x7f100600

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->F:Landroid/support/v4/b/r;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->F:Landroid/support/v4/b/r;

    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/r;->a(Landroid/content/BroadcastReceiver;)V

    .line 96
    iput-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->F:Landroid/support/v4/b/r;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/VpaSelectionActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    iput-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->D:Lcom/google/android/finsky/setup/VpaService;

    .line 100
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/ac;->onDestroy()V

    .line 101
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "VpaSelectionActivity.preload_groups"

    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->u:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 105
    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    :cond_0
    const-string v1, "VpaSelectionActivity.select_all_selection"

    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->r:Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/VpaSelectAllEntryLayout;->isSelected()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    if-eqz v1, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 113
    invoke-virtual {v5}, Lcom/google/android/finsky/layout/ea;->getPreloadsCount()I

    move-result v5

    add-int/2addr v2, v5

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    new-array v4, v2, [Z

    .line 118
    iget-object v5, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v6, v5

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3

    .line 119
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/ea;->getSelectedStates()[Z

    move-result-object v7

    .line 120
    array-length v8, v7

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_2

    aget-boolean v9, v7, v1

    .line 121
    aput-boolean v9, v4, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 125
    :cond_3
    const-string v1, "VpaSelectionActivity.current_selected_preloads"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/google/android/finsky/setup/VpaSelectionActivity;->s:[Lcom/google/android/finsky/layout/ea;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 130
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/ea;->getPreloads()[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 133
    const-string v1, "VpaSelectionActivity.preloads"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    :cond_6
    return-void
.end method
