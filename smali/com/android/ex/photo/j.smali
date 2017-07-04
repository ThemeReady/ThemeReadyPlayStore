.class public Lcom/android/ex/photo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bo;
.implements Landroid/support/v4/view/dm;
.implements Lcom/android/ex/photo/b;
.implements Lcom/android/ex/photo/g;
.implements Lcom/android/ex/photo/v;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Lcom/android/ex/photo/s;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lcom/android/ex/photo/r;

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/ex/photo/PhotoViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/android/ex/photo/a/d;

.field public r:Z

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Set;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/android/ex/photo/j;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/j;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/j;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/j;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Lcom/android/ex/photo/j;->N:I

    .line 8
    new-instance v0, Lcom/android/ex/photo/l;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/l;-><init>(Lcom/android/ex/photo/j;)V

    iput-object v0, p0, Lcom/android/ex/photo/j;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    iput-object v2, p0, Lcom/android/ex/photo/j;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 14
    :goto_0
    if-nez p1, :cond_1

    throw v2

    .line 12
    :cond_0
    new-instance v0, Lcom/android/ex/photo/k;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/k;-><init>(Lcom/android/ex/photo/j;)V

    iput-object v0, p0, Lcom/android/ex/photo/j;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void
.end method

.method static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 330
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 331
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 332
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string p0, ""

    .line 214
    :cond_0
    return-object p0
.end method

.method private final declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/h;

    .line 44
    invoke-interface {v0, p1}, Lcom/android/ex/photo/h;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/i;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/android/ex/photo/i;->d_()V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/j;->m()Landroid/database/Cursor;

    move-result-object v0

    .line 159
    iput p1, p0, Lcom/android/ex/photo/j;->h:I

    .line 160
    const-string v3, "uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 161
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 164
    iget v0, p0, Lcom/android/ex/photo/j;->k:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/android/ex/photo/j;->m()Landroid/database/Cursor;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 168
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    .line 171
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/j;->l:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    if-gtz v3, :cond_4

    .line 172
    :cond_1
    iput-object v6, p0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->j()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/ex/photo/j;->a(Lcom/android/ex/photo/a;)V

    .line 177
    iget-object v0, p0, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/ex/photo/j;->N:I

    if-eq v0, p1, :cond_7

    .line 179
    iget-object v0, p0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 181
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    if-nez v0, :cond_5

    throw v6

    :cond_2
    move v0, v2

    .line 164
    goto :goto_0

    .line 170
    :cond_3
    iput-object v6, p0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/ex/photo/ad;->photo_view_count:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v3, p0, Lcom/android/ex/photo/j;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_5
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/ex/photo/ad;->titles:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 184
    :goto_3
    if-eqz v1, :cond_7

    .line 185
    iget-object v2, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 186
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_8

    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 203
    :cond_6
    :goto_4
    iput p1, p0, Lcom/android/ex/photo/j;->N:I

    .line 204
    :cond_7
    invoke-direct {p0}, Lcom/android/ex/photo/j;->l()V

    .line 205
    invoke-direct {p0}, Lcom/android/ex/photo/j;->k()V

    .line 206
    return-void

    .line 189
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 190
    if-nez v0, :cond_9

    .line 191
    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 192
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 193
    const/16 v4, 0x8

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {v4}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/al;->a(Landroid/view/View;)V

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_a

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto :goto_3
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->G:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/ex/photo/j;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/j;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/j;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/ex/photo/j;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/j;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method private final m()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 218
    iget-object v1, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    .line 219
    iget-object v1, v1, Lcom/android/ex/photo/a/a;->d:Landroid/database/Cursor;

    .line 221
    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 224
    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 33
    new-instance v1, Lcom/android/ex/photo/c/d;

    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/ex/photo/j;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/ex/photo/j;->j:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/ex/photo/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/support/v4/b/n;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 37
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v1, Lcom/android/ex/photo/c/a;

    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Lcom/android/ex/photo/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/j;->a(ZZ)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    .line 47
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/i;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/android/ex/photo/i;->c_()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/i;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/android/ex/photo/i;->c_()V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(ILcom/android/ex/photo/i;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 337
    check-cast p2, Landroid/database/Cursor;

    .line 339
    iget v0, p1, Landroid/support/v4/b/n;->o:I

    .line 340
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 341
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 342
    :cond_0
    iput-boolean v7, p0, Lcom/android/ex/photo/j;->l:Z

    .line 343
    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/j;->k:I

    .line 345
    iget-object v0, p0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 349
    iget-object v0, p0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 353
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 354
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 357
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 359
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 360
    iput v1, p0, Lcom/android/ex/photo/j;->h:I

    .line 364
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->w:Z

    if-eqz v0, :cond_7

    .line 365
    iput-boolean v7, p0, Lcom/android/ex/photo/j;->u:Z

    .line 366
    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0, v6}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 358
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 362
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_2

    .line 368
    :cond_7
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->l:Z

    .line 369
    iput-boolean v2, p0, Lcom/android/ex/photo/j;->l:Z

    .line 370
    iget-object v1, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p2}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 371
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v1

    if-nez v1, :cond_8

    .line 372
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 373
    :cond_8
    invoke-direct {p0, p2}, Lcom/android/ex/photo/j;->a(Landroid/database/Cursor;)V

    .line 374
    iget v1, p0, Lcom/android/ex/photo/j;->h:I

    if-gez v1, :cond_9

    .line 375
    iput v2, p0, Lcom/android/ex/photo/j;->h:I

    .line 376
    :cond_9
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lcom/android/ex/photo/j;->h:I

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget v0, p0, Lcom/android/ex/photo/j;->h:I

    invoke-direct {p0, v0}, Lcom/android/ex/photo/j;->e(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/android/ex/photo/a;)V
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->a(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/android/ex/photo/j;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/ex/photo/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/ex/photo/b/a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 229
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 230
    iget-object v0, p1, Lcom/android/ex/photo/b/a;->a:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/android/ex/photo/j;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->b_()Landroid/support/v4/app/bn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(I)V

    .line 241
    :cond_1
    return-void

    .line 236
    :cond_2
    const-string v0, "PhotoViewController"

    const-string v1, "Failed to load fragment image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/android/ex/photo/h;)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/android/ex/photo/j;->l()V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/j;->k()V

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 9

    .prologue
    const/16 v6, 0x13

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/android/ex/photo/j;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lcom/android/ex/photo/e/i;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/android/ex/photo/j;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 81
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/j;->r:Z

    .line 82
    iget-boolean v3, p0, Lcom/android/ex/photo/j;->r:Z

    if-eqz v3, :cond_12

    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    if-ge v5, v8, :cond_3

    move v3, v2

    .line 89
    :goto_1
    iget-boolean v4, p0, Lcom/android/ex/photo/j;->B:Z

    .line 90
    if-eqz v4, :cond_1

    .line 91
    iget-boolean v4, p0, Lcom/android/ex/photo/j;->A:Z

    .line 92
    if-eqz v4, :cond_e

    .line 93
    :cond_1
    if-gt v5, v6, :cond_5

    if-ne v5, v6, :cond_b

    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    .line 80
    goto :goto_0

    :cond_3
    move v3, v0

    .line 87
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v6, 0x186a0

    if-le v4, v6, :cond_a

    move v4, v2

    .line 97
    :goto_2
    if-nez v4, :cond_b

    .line 98
    :cond_5
    const/16 v0, 0xf06

    .line 105
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->j()V

    .line 117
    :cond_7
    :goto_4
    if-lt v5, v7, :cond_8

    .line 118
    iput v0, p0, Lcom/android/ex/photo/j;->d:I

    .line 120
    iget-object v2, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/android/ex/photo/j;->l()V

    .line 145
    :cond_9
    :goto_5
    if-eqz v1, :cond_19

    .line 146
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/i;

    .line 147
    invoke-interface {v0}, Lcom/android/ex/photo/i;->c()V

    goto :goto_6

    :cond_a
    move v4, v0

    .line 96
    goto :goto_2

    .line 99
    :cond_b
    if-lt v5, v8, :cond_c

    .line 100
    const/16 v0, 0x505

    goto :goto_3

    .line 101
    :cond_c
    const/16 v4, 0xe

    if-lt v5, v4, :cond_d

    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_d
    if-lt v5, v7, :cond_6

    move v0, v2

    .line 104
    goto :goto_3

    .line 107
    :cond_e
    if-lt v5, v6, :cond_10

    .line 108
    const/16 v0, 0x700

    .line 115
    :cond_f
    :goto_7
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->i()V

    goto :goto_4

    .line 109
    :cond_10
    if-lt v5, v8, :cond_11

    .line 110
    const/16 v0, 0x500

    goto :goto_7

    .line 111
    :cond_11
    const/16 v2, 0xe

    if-ge v5, v2, :cond_f

    .line 113
    if-lt v5, v7, :cond_f

    goto :goto_7

    .line 126
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    if-ge v3, v8, :cond_16

    .line 128
    :goto_8
    if-lt v3, v6, :cond_17

    .line 129
    const/16 v0, 0x700

    .line 136
    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    .line 137
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->i()V

    .line 138
    :cond_14
    if-lt v3, v7, :cond_15

    .line 139
    iput v0, p0, Lcom/android/ex/photo/j;->d:I

    .line 141
    iget-object v2, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 143
    :cond_15
    if-eqz p2, :cond_9

    .line 144
    invoke-direct {p0}, Lcom/android/ex/photo/j;->k()V

    goto :goto_5

    :cond_16
    move v2, v0

    .line 127
    goto :goto_8

    .line 130
    :cond_17
    if-lt v3, v8, :cond_18

    .line 131
    const/16 v0, 0x500

    goto :goto_9

    .line 132
    :cond_18
    const/16 v4, 0xe

    if-ge v3, v4, :cond_13

    .line 134
    if-lt v3, v7, :cond_13

    goto :goto_9

    .line 149
    :cond_19
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/bj;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->v:Z

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/a/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 42
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/android/ex/photo/j;->h:I

    .line 56
    invoke-direct {p0, p1}, Lcom/android/ex/photo/j;->e(I)V

    .line 57
    return-void
.end method

.method public final declared-synchronized b(Lcom/android/ex/photo/h;)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/j;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->r:Z

    .line 29
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/j;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/bj;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/android/ex/photo/a/d;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/ex/photo/j;->q:Lcom/android/ex/photo/a/d;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0, p1}, Lcom/android/ex/photo/r;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/android/ex/photo/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 64
    iget-object v1, p0, Lcom/android/ex/photo/j;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/i;

    .line 65
    if-nez v2, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/android/ex/photo/i;->e_()Z

    move-result v2

    .line 67
    :cond_0
    if-nez v1, :cond_5

    .line 68
    invoke-interface {v0}, Lcom/android/ex/photo/i;->f_()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Lcom/android/ex/photo/u;->d:Lcom/android/ex/photo/u;

    .line 76
    :goto_2
    return-object v0

    .line 73
    :cond_2
    sget-object v0, Lcom/android/ex/photo/u;->b:Lcom/android/ex/photo/u;

    goto :goto_2

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    sget-object v0, Lcom/android/ex/photo/u;->c:Lcom/android/ex/photo/u;

    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lcom/android/ex/photo/u;->a:Lcom/android/ex/photo/u;

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final g()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    iput-boolean v1, p0, Lcom/android/ex/photo/j;->A:Z

    .line 244
    iget-object v2, p0, Lcom/android/ex/photo/j;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v0}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 245
    iget-boolean v2, p0, Lcom/android/ex/photo/j;->r:Z

    .line 248
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 250
    :goto_0
    if-eqz v2, :cond_b

    .line 251
    iget-boolean v2, p0, Lcom/android/ex/photo/j;->B:Z

    .line 252
    if-eqz v2, :cond_0

    .line 253
    iget-boolean v2, p0, Lcom/android/ex/photo/j;->A:Z

    .line 254
    if-eqz v2, :cond_b

    .line 255
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 249
    goto :goto_0

    .line 258
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 259
    :goto_1
    if-nez v2, :cond_8

    .line 260
    :cond_3
    const/16 v0, 0xf06

    .line 267
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 268
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->j()V

    .line 279
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 280
    iput v0, p0, Lcom/android/ex/photo/j;->d:I

    .line 282
    iget-object v1, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 258
    goto :goto_1

    .line 261
    :cond_8
    if-lt v4, v7, :cond_9

    .line 262
    const/16 v0, 0x505

    goto :goto_2

    .line 263
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 266
    goto :goto_2

    .line 269
    :cond_b
    if-lt v4, v5, :cond_d

    .line 270
    const/16 v0, 0x700

    .line 277
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 278
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->i()V

    goto :goto_3

    .line 271
    :cond_d
    if-lt v4, v7, :cond_e

    .line 272
    const/16 v0, 0x500

    goto :goto_4

    .line 273
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 275
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method final h()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 285
    iget-object v0, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/android/ex/photo/j;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :cond_0
    iget v2, p0, Lcom/android/ex/photo/j;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 290
    iget v3, p0, Lcom/android/ex/photo/j;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 292
    iget v3, p0, Lcom/android/ex/photo/j;->C:I

    iget v4, p0, Lcom/android/ex/photo/j;->E:I

    invoke-static {v3, v4, v0, v2}, Lcom/android/ex/photo/j;->a(IIIF)I

    move-result v0

    .line 293
    iget v3, p0, Lcom/android/ex/photo/j;->D:I

    iget v4, p0, Lcom/android/ex/photo/j;->F:I

    invoke-static {v3, v4, v1, v2}, Lcom/android/ex/photo/j;->a(IIIF)I

    move-result v1

    .line 294
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 297
    iget-object v4, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 298
    iget-object v4, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    iget-object v4, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 301
    iget-object v4, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 302
    iget-object v4, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 303
    iget-object v2, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 304
    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 305
    new-instance v0, Lcom/android/ex/photo/m;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/m;-><init>(Lcom/android/ex/photo/j;)V

    .line 306
    iget-object v1, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 308
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 311
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 329
    :cond_2
    :goto_1
    return-void

    .line 310
    :cond_3
    iget-object v2, p0, Lcom/android/ex/photo/j;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 315
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    iget-object v4, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    iget-object v3, p0, Lcom/android/ex/photo/j;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/j;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 320
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 322
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 323
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 324
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 326
    new-instance v0, Lcom/android/ex/photo/n;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/n;-><init>(Lcom/android/ex/photo/j;)V

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 328
    iget-object v0, p0, Lcom/android/ex/photo/j;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->j()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->c()V

    .line 334
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/android/ex/photo/j;->c:Lcom/android/ex/photo/r;

    invoke-interface {v0}, Lcom/android/ex/photo/r;->j()Lcom/android/ex/photo/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/a;->d()V

    .line 336
    return-void
.end method
