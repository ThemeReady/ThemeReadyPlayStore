.class public Landroid/support/v7/view/menu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/a/a;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/view/menu/p;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Landroid/support/v7/view/menu/s;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/view/menu/o;->m:I

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->r:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->s:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->t:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->u:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->v:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->h:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->i:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->j:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->l:Z

    .line 19
    iget-object v2, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->e:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 210
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 211
    iget v0, v0, Landroid/support/v7/view/menu/s;->d:I

    .line 212
    if-gt v0, p1, :cond_0

    .line 213
    add-int/lit8 v0, v1, 0x1

    .line 215
    :goto_1
    return v0

    .line 214
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/s;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 242
    iget-object v5, p0, Landroid/support/v7/view/menu/o;->w:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 244
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/o;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 248
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 249
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 251
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->b()Z

    move-result v9

    move v3, v4

    .line 254
    :goto_1
    if-ge v3, v8, :cond_7

    .line 255
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 256
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getAlphabeticShortcut()C

    move-result v1

    .line 258
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 260
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 261
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 77
    .line 78
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 79
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/o;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/o;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 83
    iget v7, p0, Landroid/support/v7/view/menu/o;->m:I

    .line 84
    new-instance v0, Landroid/support/v7/view/menu/s;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/s;-><init>(Landroid/support/v7/view/menu/o;IIIILjava/lang/CharSequence;I)V

    .line 86
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 88
    iput-object v1, v0, Landroid/support/v7/view/menu/s;->v:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 89
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/o;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 91
    return-object v0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 147
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->b()Z

    move-result v4

    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 227
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 228
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 229
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 241
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 232
    :goto_0
    if-ge v2, v7, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 234
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/o;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 236
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getAlphabeticShortcut()C

    move-result v1

    .line 237
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 238
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    .line 398
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    .line 400
    if-eqz p5, :cond_0

    .line 401
    iput-object p5, p0, Landroid/support/v7/view/menu/o;->q:Landroid/view/View;

    .line 402
    iput-object v1, p0, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 403
    iput-object v1, p0, Landroid/support/v7/view/menu/o;->p:Landroid/graphics/drawable/Drawable;

    .line 415
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 416
    return-void

    .line 404
    :cond_0
    if-lez p1, :cond_3

    .line 405
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 408
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    .line 411
    invoke-static {v0, p3}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->p:Landroid/graphics/drawable/Drawable;

    .line 414
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/o;->q:Landroid/view/View;

    goto :goto_0

    .line 406
    :cond_3
    if-eqz p2, :cond_1

    .line 407
    iput-object p2, p0, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 412
    :cond_4
    if-eqz p4, :cond_2

    .line 413
    iput-object p4, p0, Landroid/support/v7/view/menu/o;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v3

    .line 37
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 38
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    invoke-static {v4}, Landroid/support/v4/view/ap;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/an;

    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/os/Bundle;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_4
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ae;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/ae;Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ae;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/ae;->a(Landroid/content/Context;Landroid/support/v7/view/menu/o;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->l:Z

    .line 28
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->f:Landroid/support/v7/view/menu/p;

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 307
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->v:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->v:Z

    .line 309
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 311
    if-nez v1, :cond_1

    .line 312
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/ae;->a(Landroid/support/v7/view/menu/o;Z)V

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->v:Z

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->f:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->f:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->d()V

    .line 421
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 422
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 423
    if-nez v1, :cond_2

    .line 424
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/ae;->b(Landroid/support/v7/view/menu/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->e()V

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/ae;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    check-cast p1, Landroid/support/v7/view/menu/s;

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 306
    :cond_1
    :goto_0
    return v0

    .line 268
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->b()Z

    move-result v5

    .line 270
    iget-object v4, p1, Landroid/support/v7/view/menu/s;->s:Landroid/support/v4/view/m;

    .line 272
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 273
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 272
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 278
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 279
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 280
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    new-instance v0, Landroid/support/v7/view/menu/an;

    .line 282
    iget-object v6, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    .line 283
    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/an;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/support/v7/view/menu/s;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/s;->a(Landroid/support/v7/view/menu/an;)V

    .line 284
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/an;

    .line 285
    if-eqz v1, :cond_8

    .line 286
    invoke-virtual {v4, v0}, Landroid/support/v4/view/m;->a(Landroid/view/SubMenu;)V

    .line 288
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 300
    :goto_2
    or-int v0, v5, v2

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto :goto_0

    .line 290
    :cond_9
    if-eqz p2, :cond_a

    .line 291
    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/ae;->a(Landroid/support/v7/view/menu/an;)Z

    move-result v2

    .line 292
    :cond_a
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 293
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ae;

    .line 294
    if-nez v2, :cond_b

    .line 295
    iget-object v2, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 296
    :cond_b
    if-nez v4, :cond_f

    .line 297
    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/ae;->a(Landroid/support/v7/view/menu/an;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 298
    goto :goto_3

    :cond_c
    move v2, v4

    .line 299
    goto :goto_2

    .line 304
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 305
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/o;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 107
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->removeGroup(I)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 111
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 112
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/o;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 115
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 116
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 117
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 118
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 111
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 119
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/o;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 99
    new-instance v1, Landroid/support/v7/view/menu/an;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/an;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/o;Landroid/support/v7/view/menu/s;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/s;->a(Landroid/support/v7/view/menu/an;)V

    .line 101
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 60
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/support/v4/view/ap;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 64
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/an;

    .line 66
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/o;->b(Landroid/os/Bundle;)V

    .line 67
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Landroid/support/v4/view/ap;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/ae;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 31
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->r:Z

    if-nez v0, :cond_4

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->i:Z

    .line 322
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->l:Z

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->d()V

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 328
    if-nez v1, :cond_1

    .line 329
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/ae;->b(Z)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->e()V

    .line 337
    :cond_3
    :goto_1
    return-void

    .line 334
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->s:Z

    .line 335
    if-eqz p1, :cond_3

    .line 336
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->t:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->d:Z

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/s;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    if-eq v1, p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->d()V

    .line 433
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 435
    if-nez v1, :cond_2

    .line 436
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/ae;->c(Landroid/support/v7/view/menu/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->e()V

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->e:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->y:Landroid/support/v7/view/menu/s;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Landroid/support/v7/view/menu/s;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 155
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Landroid/support/v7/view/menu/o;->p:Landroid/graphics/drawable/Drawable;

    .line 393
    iput-object v0, p0, Landroid/support/v7/view/menu/o;->o:Ljava/lang/CharSequence;

    .line 394
    iput-object v0, p0, Landroid/support/v7/view/menu/o;->q:Landroid/view/View;

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 396
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 318
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->r:Z

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->r:Z

    .line 340
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->s:Z

    .line 341
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->t:Z

    .line 342
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->r:Z

    .line 344
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->s:Z

    if-eqz v0, :cond_0

    .line 345
    iput-boolean v1, p0, Landroid/support/v7/view/menu/o;->s:Z

    .line 346
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->t:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->i:Z

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 350
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 191
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 199
    :cond_0
    :goto_1
    return-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->l:Z

    .line 352
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 353
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->h:Ljava/util/ArrayList;

    .line 363
    :goto_0
    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 357
    :goto_1
    if-ge v1, v3, :cond_2

    .line 358
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 359
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 361
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/o;->i:Z

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/o;->l:Z

    .line 363
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v4

    move v3, v2

    .line 183
    :goto_1
    if-ge v3, v4, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 365
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->l:Z

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ae;

    .line 370
    if-nez v1, :cond_1

    .line 371
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/ae;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 373
    goto :goto_1

    .line 374
    :cond_2
    if-eqz v2, :cond_4

    .line 375
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 378
    :goto_2
    if-ge v1, v2, :cond_5

    .line 379
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 380
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 381
    iget-object v5, p0, Landroid/support/v7/view/menu/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 382
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 385
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/o;->l:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/o;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->i()V

    .line 391
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/support/v7/view/menu/o;
    .locals 0

    .prologue
    .line 417
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/ae;I)Z

    move-result v0

    .line 264
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/o;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/s;

    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/ae;I)Z

    move-result v0

    .line 222
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 223
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 224
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v3

    move v2, v1

    .line 133
    :goto_0
    if-ge v2, v3, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 140
    :goto_1
    if-ltz v3, :cond_3

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 143
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 144
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/o;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 137
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 146
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->size()I

    move-result v2

    .line 122
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 128
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/o;->a(IZ)V

    .line 129
    return-void

    .line 126
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 160
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/s;->a(Z)V

    .line 161
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/s;->setCheckable(Z)Landroid/view/MenuItem;

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 177
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/s;->setEnabled(Z)Landroid/view/MenuItem;

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 166
    :goto_0
    if-ge v3, v4, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    .line 168
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 169
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/s;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 171
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 172
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 203
    iput-boolean p1, p0, Landroid/support/v7/view/menu/o;->d:Z

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 205
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
