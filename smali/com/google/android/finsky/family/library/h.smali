.class public final Lcom/google/android/finsky/family/library/h;
.super Lcom/google/android/finsky/family/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/at/d;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

.field public u:Ljava/util/ArrayList;

.field public v:I

.field public final w:Lcom/google/android/finsky/family/library/a;

.field public final x:Lcom/google/android/finsky/family/library/f;

.field public final y:Lcom/google/android/finsky/family/library/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x6

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/family/library/h;->n:[I

    .line 238
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/family/library/h;->o:[I

    .line 239
    sget-object v0, Lcom/google/android/finsky/family/library/h;->n:[I

    sget-object v1, Lcom/google/android/finsky/family/library/h;->o:[I

    .line 241
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 242
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    sput-object v2, Lcom/google/android/finsky/family/library/h;->p:[I

    .line 246
    return-void

    .line 238
    :array_0
    .array-data 4
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;I)V
    .locals 7

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/family/a/b;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;)V

    .line 2
    iput p7, p0, Lcom/google/android/finsky/family/library/h;->q:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported corpus: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, ""

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->r:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 14
    new-instance v0, Lcom/google/android/finsky/family/library/a;

    iget v1, p0, Lcom/google/android/finsky/family/library/h;->q:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/family/library/a;-><init>(Lcom/google/android/finsky/family/library/h;I)V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->w:Lcom/google/android/finsky/family/library/a;

    .line 15
    new-instance v0, Lcom/google/android/finsky/family/library/f;

    .line 16
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301e3

    iget-object v4, p0, Lcom/google/android/finsky/family/library/h;->b:Lcom/google/android/finsky/e/u;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/library/f;-><init>(Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->y:Lcom/google/android/finsky/family/library/f;

    .line 17
    new-instance v0, Lcom/google/android/finsky/family/library/f;

    .line 18
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301e6

    iget-object v4, p0, Lcom/google/android/finsky/family/library/h;->b:Lcom/google/android/finsky/e/u;

    const/4 v6, 0x2

    move-object v3, p0

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/family/library/f;-><init>(Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->x:Lcom/google/android/finsky/family/library/f;

    .line 19
    return-void

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/at/h;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/at/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final varargs a(II[I)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-object v2, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 213
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/family/library/h;->a(I[I)Z

    move-result v3

    invoke-direct {v1, v2, p3, p2, v3}, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;-><init>(Ljava/lang/String;[IIZ)V

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method private final a(Lcom/google/android/finsky/family/library/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 92
    .line 93
    iget v2, p1, Lcom/google/android/finsky/family/library/f;->f:I

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/family/library/h;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/f/a/n;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 99
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a(Lcom/google/wireless/android/finsky/dfe/f/a/k;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 101
    if-eq v7, v2, :cond_0

    .line 102
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 103
    if-ne v7, v8, :cond_1

    .line 104
    :cond_0
    new-instance v7, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v7, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/finsky/family/library/h;->v:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget v0, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    .line 109
    if-eq v0, v2, :cond_3

    if-ne v0, v8, :cond_4

    .line 110
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/family/library/f;->a(Ljava/util/List;)V

    .line 112
    :goto_1
    return-void

    .line 111
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/family/library/f;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private final varargs a(I[I)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->l()[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 219
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 220
    if-eq v2, p1, :cond_0

    .line 221
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 222
    if-eq v2, v7, :cond_0

    if-ne p1, v7, :cond_3

    :cond_0
    move v2, v0

    .line 223
    :goto_1
    if-eqz v2, :cond_4

    .line 224
    iget v2, p0, Lcom/google/android/finsky/family/library/h;->q:I

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lcom/google/wireless/android/finsky/dfe/f/a/k;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 225
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 226
    invoke-static {p2, v2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/google/android/finsky/family/library/h;->q:I

    if-eq v2, v8, :cond_4

    .line 229
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 222
    goto :goto_1

    .line 228
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 229
    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/at/a;)Ljava/util/List;
    .locals 4

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 198
    iget-boolean v3, v0, Lcom/google/android/finsky/at/g;->q:Z

    .line 199
    if-nez v3, :cond_1

    .line 200
    iget-object v3, v0, Lcom/google/android/finsky/at/g;->r:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    return-object v1
.end method

.method private final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->l()[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 206
    sget-object v5, Lcom/google/android/finsky/family/library/h;->o:[I

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/f/a/k;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 208
    invoke-static {v5, v4}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v4

    if-ltz v4, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 211
    :cond_0
    return v0

    .line 210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final l()[Lcom/google/wireless/android/finsky/dfe/f/a/k;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/n;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/f/a/k;

    .line 232
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/n;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    goto :goto_0
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001a

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 157
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    sget-object v0, Lcom/google/android/finsky/ae/a;->aU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    invoke-virtual {p3, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 161
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :pswitch_0
    const/4 v0, 0x3

    .line 168
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/DfeToc;->b()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/family/library/h;->q:I

    new-instance v2, Lcom/google/android/finsky/family/library/i;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/family/library/i;-><init>(Lcom/google/android/finsky/family/library/h;)V

    invoke-virtual {p3, v1, v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 172
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/ae/a;->aV:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 5

    .prologue
    .line 174
    invoke-interface {p1}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->c:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/library/h;->b(Lcom/google/android/finsky/at/a;)Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 180
    iget-object v4, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 184
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 189
    iget v0, v0, Lcom/google/android/finsky/at/g;->j:I

    .line 190
    iget v2, p0, Lcom/google/android/finsky/family/library/h;->q:I

    if-ne v0, v2, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->g()V

    .line 194
    :cond_5
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/n;

    .line 234
    iput-object p1, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/family/library/h;->n_()V

    .line 236
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 153
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 21
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->t:Lcom/google/wireless/android/finsky/dfe/f/a/n;

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->c:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/h;->b(Lcom/google/android/finsky/at/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/l;-><init>()V

    .line 28
    new-array v0, v2, [Lcom/google/wireless/android/finsky/dfe/f/a/m;

    iput-object v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 31
    new-instance v4, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v4}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    .line 32
    iget v5, p0, Lcom/google/android/finsky/family/library/h;->q:I

    iput v5, v4, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 34
    iget-object v5, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 35
    iput-object v5, v4, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 37
    iget v5, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 38
    iput v5, v4, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 39
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/f/a/m;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/f/a/m;-><init>()V

    .line 40
    iput-object v4, v5, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/finsky/at/g;->q:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a(I)Lcom/google/wireless/android/finsky/dfe/f/a/m;

    .line 46
    :goto_1
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;->b:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

    aput-object v5, v0, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a(I)Lcom/google/wireless/android/finsky/dfe/f/a/m;

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    .line 49
    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;->c:I

    .line 50
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/l;->a:I

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->c:Lcom/google/android/finsky/api/a;

    invoke-interface {v0, v3, p0, p0}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/l;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 52
    return-void
.end method

.method protected final i()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/stream/base/c;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/az;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 54
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/finsky/stream/controllers/az;-><init>(Lcom/google/android/finsky/activities/fv;ILandroid/content/Context;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/family/library/h;->w:Lcom/google/android/finsky/family/library/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/family/library/h;->y:Lcom/google/android/finsky/family/library/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/family/library/h;->x:Lcom/google/android/finsky/family/library/f;

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->l()[Lcom/google/wireless/android/finsky/dfe/f/a/k;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/google/android/finsky/family/a/b;->k()V

    .line 138
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 139
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 149
    return-void

    .line 140
    :pswitch_1
    const/16 v0, 0x148c

    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const/16 v0, 0x148d

    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    const/16 v0, 0x148e

    .line 145
    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final n_()V
    .locals 7

    .prologue
    const v4, 0x7f1301e3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->j:Lcom/google/android/finsky/stream/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    .line 60
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->q:I

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported corpus:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/family/library/h;->v:I

    iget-object v3, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/finsky/family/library/h;->v:I

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-boolean v0, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    if-nez v0, :cond_2

    .line 82
    :cond_1
    iput v2, p0, Lcom/google/android/finsky/family/library/h;->v:I

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/finsky/family/library/h;->v:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;

    iget-object v3, v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->y:Lcom/google/android/finsky/family/library/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/h;->a(Lcom/google/android/finsky/family/library/f;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/family/library/h;->x:Lcom/google/android/finsky/family/library/f;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/library/h;->a(Lcom/google/android/finsky/family/library/f;)V

    .line 86
    iget-object v4, p0, Lcom/google/android/finsky/family/library/h;->w:Lcom/google/android/finsky/family/library/a;

    iget v0, p0, Lcom/google/android/finsky/family/library/h;->v:I

    if-eqz v0, :cond_6

    move v0, v1

    .line 87
    :goto_1
    iput-object v3, v4, Lcom/google/android/finsky/family/library/a;->d:Ljava/lang/String;

    .line 88
    iput-boolean v0, v4, Lcom/google/android/finsky/family/library/a;->c:Z

    .line 89
    iget-object v0, v4, Lcom/google/android/finsky/family/library/a;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, v4, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 91
    :cond_3
    return-void

    .line 61
    :pswitch_1
    const v0, 0x7f1301df

    new-array v3, v2, [I

    invoke-direct {p0, v0, v6, v3}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 62
    new-array v0, v2, [I

    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 63
    const v0, 0x7f1301e6

    new-array v3, v2, [I

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x7f1301e0

    new-array v3, v2, [I

    invoke-direct {p0, v0, v6, v3}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 66
    new-array v0, v2, [I

    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 67
    const v0, 0x7f1301e6

    new-array v3, v2, [I

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/finsky/family/library/h;->b()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    const v3, 0x7f1301e2

    sget-object v4, Lcom/google/android/finsky/family/library/h;->p:[I

    invoke-direct {p0, v3, v6, v4}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 73
    :goto_2
    const v3, 0x7f1301e4

    sget-object v4, Lcom/google/android/finsky/family/library/h;->n:[I

    invoke-direct {p0, v3, v1, v4}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 74
    if-eqz v0, :cond_4

    .line 75
    const v3, 0x7f1301e5

    sget-object v4, Lcom/google/android/finsky/family/library/h;->o:[I

    invoke-direct {p0, v3, v1, v4}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 76
    :cond_4
    const v3, 0x7f1301e7

    sget-object v4, Lcom/google/android/finsky/family/library/h;->n:[I

    invoke-direct {p0, v3, v5, v4}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const v0, 0x7f1301e8

    sget-object v3, Lcom/google/android/finsky/family/library/h;->o:[I

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    goto/16 :goto_0

    .line 72
    :cond_5
    const v3, 0x7f1301e1

    sget-object v4, Lcom/google/android/finsky/family/library/h;->n:[I

    invoke-direct {p0, v3, v6, v4}, Lcom/google/android/finsky/family/library/h;->a(II[I)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 86
    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-string v0, "No document attached to row view"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/finsky/pagesystem/c;->aa()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 120
    iget v3, p0, Lcom/google/android/finsky/family/library/h;->q:I

    packed-switch v3, :pswitch_data_0

    .line 128
    :goto_1
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 130
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const v1, 0x7f10023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 133
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/family/library/h;->a:Lcom/google/android/finsky/pagesystem/c;

    check-cast v1, Lcom/google/android/finsky/family/library/e;

    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/family/a/e;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 121
    :pswitch_1
    const/16 v1, 0x148f

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const/16 v1, 0x1490

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const/16 v1, 0x1491

    .line 126
    goto :goto_1

    .line 132
    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
