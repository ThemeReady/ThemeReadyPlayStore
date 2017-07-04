.class public final Lcom/google/android/finsky/notification/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/c;


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/notification/a;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1114
    const-string v0, "unknown package"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/notification/impl/a;->b:I

    .line 1115
    const-string v0, "foreground service"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/notification/impl/a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 304
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 305
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 306
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 307
    if-gt v2, v1, :cond_0

    if-gt v3, v0, :cond_0

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 308
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 321
    :goto_0
    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    const-string v4, "Resource for %s is %s of size %d*%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 311
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    int-to-float v1, v1

    int-to-float v4, v2

    div-float/2addr v1, v4

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    .line 313
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 315
    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 316
    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 317
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/e/u;)Landroid/support/v4/app/bz;
    .locals 4

    .prologue
    .line 531
    .line 532
    invoke-static {p1, p2, p3, p6}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 533
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p4

    .line 534
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    .line 535
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 536
    new-instance v1, Landroid/support/v4/app/cb;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 537
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p4, v2, v0}, Landroid/support/v4/app/cb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 538
    invoke-virtual {v1}, Landroid/support/v4/app/cb;->a()Landroid/support/v4/app/bz;

    move-result-object v0

    .line 539
    return-object v0
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Z)Landroid/support/v4/app/bz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1022
    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->j:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    move-object v3, v1

    .line 1023
    :goto_0
    if-nez v3, :cond_2

    .line 1057
    :cond_0
    :goto_1
    return-object v0

    .line 1022
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->k:Lcom/google/wireless/android/finsky/dfe/h/a/e;

    move-object v3, v1

    goto :goto_0

    .line 1027
    :cond_2
    iget v1, v3, Lcom/google/wireless/android/finsky/dfe/h/a/e;->c:I

    .line 1028
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 1029
    const v1, 0x7f02011c

    .line 1030
    :goto_2
    if-ne v1, v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 1032
    :cond_3
    if-eqz p2, :cond_4

    .line 1034
    new-instance v0, Landroid/content/Intent;

    .line 1035
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1036
    const-class v4, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.android.vending.RICH_USER_NOTIFICATION_PRIMARY_ACTION_CLICKED"

    .line 1037
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "rich_user_notification_data"

    .line 1038
    invoke-static {p1}, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    .line 1047
    :goto_3
    const-string v2, "rich.user.notification."

    .line 1048
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 1049
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 1051
    invoke-static {v2}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v2

    const/high16 v5, 0x50000000

    .line 1052
    invoke-static {v4, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1053
    new-instance v2, Landroid/support/v4/app/cb;

    .line 1054
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/h/a/e;->b:Ljava/lang/String;

    .line 1055
    invoke-direct {v2, v1, v3, v0}, Landroid/support/v4/app/cb;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1056
    invoke-virtual {v2}, Landroid/support/v4/app/cb;->a()Landroid/support/v4/app/bz;

    move-result-object v0

    goto :goto_1

    .line 1041
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 1042
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1043
    const-class v4, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.android.vending.RICH_USER_NOTIFICATION_SECONDARY_ACTION_CLICKED"

    .line 1044
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "rich_user_notification_data"

    .line 1045
    invoke-static {p1}, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    .line 134
    sparse-switch p0, :sswitch_data_0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 148
    sget-object v0, Lcom/google/android/finsky/m/b;->eZ:Lcom/google/android/play/utils/b/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 153
    const-string v2, "%lang%"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 154
    return-object v0

    .line 135
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/m/b;->eX:Lcom/google/android/play/utils/b/a;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/m/b;->fa:Lcom/google/android/play/utils/b/a;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 142
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/m/b;->eW:Lcom/google/android/play/utils/b/a;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/m/b;->eY:Lcom/google/android/play/utils/b/a;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x385 -> :sswitch_1
        0x398 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x39d -> :sswitch_0
        0x39f -> :sswitch_0
        0x3a0 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 786
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 787
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 788
    packed-switch v2, :pswitch_data_0

    .line 862
    const v3, 0x7f13038f

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    .line 863
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 864
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 865
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 866
    aput-object v0, v4, v5

    .line 867
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 868
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 869
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 870
    aput-object v0, v4, v6

    .line 871
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 872
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 873
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 874
    aput-object v0, v4, v7

    .line 875
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 876
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 877
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 878
    aput-object v0, v4, v8

    add-int/lit8 v0, v2, -0x4

    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 880
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_0
    return-object v0

    .line 789
    :pswitch_0
    const v2, 0x7f13038a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 790
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 791
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 792
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 794
    :pswitch_1
    const v2, 0x7f13038b

    new-array v3, v7, [Ljava/lang/Object;

    .line 795
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 796
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 797
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 798
    aput-object v0, v3, v5

    .line 799
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 800
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 801
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 802
    aput-object v0, v3, v6

    .line 803
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 805
    :pswitch_2
    const v2, 0x7f13038c

    new-array v3, v8, [Ljava/lang/Object;

    .line 806
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 807
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 808
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 809
    aput-object v0, v3, v5

    .line 810
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 811
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 812
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 813
    aput-object v0, v3, v6

    .line 814
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 815
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 816
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 817
    aput-object v0, v3, v7

    .line 818
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 820
    :pswitch_3
    const v2, 0x7f13038d

    new-array v3, v9, [Ljava/lang/Object;

    .line 821
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 822
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 823
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 824
    aput-object v0, v3, v5

    .line 825
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 826
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 827
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 828
    aput-object v0, v3, v6

    .line 829
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 830
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 831
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 832
    aput-object v0, v3, v7

    .line 833
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 834
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 835
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 836
    aput-object v0, v3, v8

    .line 837
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 839
    :pswitch_4
    const v2, 0x7f13038e

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 840
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 841
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 842
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 843
    aput-object v0, v3, v5

    .line 844
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 845
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 846
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 847
    aput-object v0, v3, v6

    .line 848
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 849
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 850
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 851
    aput-object v0, v3, v7

    .line 852
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 853
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 854
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 855
    aput-object v0, v3, v8

    .line 856
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 857
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 858
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 859
    aput-object v0, v3, v9

    .line 860
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 788
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(I[BLcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1094
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 1095
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 1096
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/play/image/q;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 1103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    .line 1104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 1106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    .line 1107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1108
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1109
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v2

    .line 1110
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 1111
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1112
    invoke-interface {p2, v0}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    .line 1113
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;ZZLandroid/support/v4/app/bz;Z)V
    .locals 10

    .prologue
    .line 400
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v4

    .line 402
    const/4 v2, 0x0

    .line 403
    if-eqz p6, :cond_0

    .line 404
    if-eqz p10, :cond_4

    .line 405
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v3, 0x50000000

    move-object/from16 v0, p6

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 407
    :cond_0
    :goto_0
    new-instance v3, Landroid/support/v4/app/ce;

    iget-object v5, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v3, p5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 409
    invoke-virtual {v3, p2}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/support/v4/app/ce;->a(J)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 412
    move-object/from16 v0, p8

    iput-object v0, v3, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 415
    const/4 v5, 0x0

    iput v5, v3, Landroid/support/v4/app/ce;->A:I

    .line 418
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v5

    .line 419
    iput v5, v3, Landroid/support/v4/app/ce;->j:I

    .line 422
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ce;->a(Z)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 424
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/support/v4/app/ce;->w:Z

    .line 427
    invoke-virtual {v3, p3}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 428
    invoke-virtual {v3, v7}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 430
    const/4 v5, 0x2

    move/from16 v0, p12

    invoke-virtual {v3, v5, v0}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 432
    new-instance v5, Landroid/support/v4/app/cd;

    invoke-direct {v5}, Landroid/support/v4/app/cd;-><init>()V

    .line 433
    invoke-virtual {v5, p3}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v5

    .line 434
    invoke-virtual {v3, v5}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 435
    if-eqz p7, :cond_1

    .line 436
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 437
    :cond_1
    if-eqz v2, :cond_2

    .line 439
    iput-object v2, v3, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 440
    :cond_2
    if-eqz p11, :cond_3

    .line 441
    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;

    :cond_3
    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v8, p6

    .line 442
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    return-void

    .line 406
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v3, 0x50000000

    move-object/from16 v0, p6

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    .line 366
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 368
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 369
    invoke-static {p1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p7

    .line 370
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v6

    .line 371
    const-string v0, "error_return_code"

    invoke-virtual {v6, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const v5, 0x108008a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 373
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 361
    const-string v5, "err"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 362
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 882
    .line 883
    const-string v12, "status"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 885
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 886
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    .line 887
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 888
    invoke-direct/range {v1 .. v19}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/support/v4/app/bz;)V

    .line 889
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/support/v4/app/bz;)V
    .locals 8

    .prologue
    .line 890
    new-instance v1, Landroid/support/v4/app/ce;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 891
    invoke-virtual {v1, p2}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 892
    invoke-virtual {v1, p3}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 893
    invoke-virtual {v1, p4}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 895
    move-object/from16 v0, p13

    iput-object v0, v2, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 898
    const/4 v1, 0x0

    iput v1, v2, Landroid/support/v4/app/ce;->A:I

    .line 901
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/app/ce;->w:Z

    .line 904
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 905
    new-instance v1, Landroid/support/v4/app/cd;

    invoke-direct {v1}, Landroid/support/v4/app/cd;-><init>()V

    invoke-virtual {v1, p5}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    .line 906
    :cond_0
    invoke-virtual {v2, p6}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    .line 907
    if-eqz p7, :cond_1

    .line 909
    iput-object p7, v2, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 910
    :cond_1
    if-lez p8, :cond_2

    .line 912
    move/from16 v0, p8

    iput v0, v2, Landroid/support/v4/app/ce;->i:I

    .line 914
    :cond_2
    move/from16 v0, p16

    iput v0, v2, Landroid/support/v4/app/ce;->z:I

    .line 916
    move/from16 v0, p17

    iput v0, v2, Landroid/support/v4/app/ce;->j:I

    .line 917
    if-eqz p18, :cond_3

    .line 918
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;

    .line 919
    :cond_3
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v3

    .line 920
    if-nez p10, :cond_6

    .line 921
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v4, 0x50000000

    .line 922
    move-object/from16 v0, p9

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 926
    :goto_0
    iput-object v1, v2, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 927
    if-eqz p11, :cond_4

    .line 928
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v4, 0x50000000

    .line 929
    move-object/from16 v0, p11

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 930
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 931
    :cond_4
    if-eqz p14, :cond_5

    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 932
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v4, 0x50000000

    .line 933
    move-object/from16 v0, p14

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 934
    const v4, 0x7f020260

    move-object/from16 v0, p15

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 935
    :cond_5
    if-eqz p12, :cond_7

    .line 937
    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/ce;->a(IZ)V

    :goto_1
    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p9

    .line 940
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 941
    return-void

    .line 923
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v4, 0x50000000

    .line 924
    move-object/from16 v0, p9

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 939
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Z)Landroid/support/v4/app/ce;

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    const/16 v4, 0x2f

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)Z

    goto :goto_0

    .line 28
    :cond_1
    const/16 v4, 0x30

    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x1

    const-string v6, "err"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 638
    sget-object v0, Lcom/google/android/finsky/m/b;->i:Lcom/google/android/play/utils/b/a;

    .line 639
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 643
    :cond_0
    if-eqz p4, :cond_1

    .line 644
    const-string v0, "error_return_code"

    .line 645
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 646
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Showing"

    .line 647
    :goto_1
    const-string v2, "%s notification: [ID=%s, Title=%s, Message=%s, returnCode=%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 649
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 646
    :cond_2
    const-string v0, "Suppressing"

    goto :goto_1
.end method

.method private static b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 521
    .line 522
    iget-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 523
    if-eqz v0, :cond_0

    .line 524
    const-string v0, "remote.escalation."

    .line 530
    :goto_0
    return-object v0

    .line 525
    :cond_0
    const-string v0, "remote.escalation."

    .line 526
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 528
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    .line 375
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    move-object v3, v4

    .line 381
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 383
    invoke-static {p1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v6, p7

    .line 384
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v6

    .line 385
    const-string v0, "error_return_code"

    invoke-virtual {v6, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const v5, 0x108008a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 387
    :cond_1
    return-void

    :cond_2
    move-object v4, p4

    move-object v3, p3

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 363
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 364
    return-void
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const/4 v0, 0x1

    .line 1101
    :goto_0
    return v0

    .line 1100
    :cond_0
    const/4 v0, -0x1

    .line 1101
    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    .line 293
    const/16 v2, 0x400

    .line 294
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    :goto_0
    if-eqz v1, :cond_0

    .line 298
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    :cond_0
    :goto_1
    return-object v0

    .line 296
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1058
    if-nez p0, :cond_0

    sget v0, Lcom/google/android/finsky/notification/impl/a;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 1070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1071
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v2

    .line 1072
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1074
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/notification/b;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/notification/b;->b(I)V

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 605
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/finsky/notification/impl/a;->c:I

    const/high16 v3, 0x50000000

    .line 607
    invoke-static {v1, v2, p3, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 608
    new-instance v2, Landroid/support/v4/app/ce;

    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 610
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 613
    invoke-virtual {v2, p2}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 614
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ce;->a(J)Landroid/support/v4/app/ce;

    move-result-object v2

    const-string v3, "status"

    .line 617
    iput-object v3, v2, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 620
    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/app/ce;->A:I

    .line 623
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v3

    .line 624
    iput v3, v2, Landroid/support/v4/app/ce;->j:I

    .line 627
    iput-boolean v6, v2, Landroid/support/v4/app/ce;->w:Z

    .line 630
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 632
    iput-object v1, v2, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 634
    new-instance v1, Landroid/support/v4/app/cd;

    invoke-direct {v1}, Landroid/support/v4/app/cd;-><init>()V

    .line 635
    invoke-virtual {v1, v0}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 637
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1080
    const-string v0, "updates"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1081
    return-void
.end method

.method final a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    new-instance v0, Landroid/support/v4/app/cu;

    invoke-direct {v0}, Landroid/support/v4/app/cu;-><init>()V

    .line 1063
    iget v1, v0, Landroid/support/v4/app/cu;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/support/v4/app/cu;->b:I

    .line 1065
    invoke-interface {v0, p1}, Landroid/support/v4/app/cg;->a(Landroid/support/v4/app/ce;)Landroid/support/v4/app/ce;

    .line 1066
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v3

    .line 1067
    new-instance v0, Lcom/google/android/finsky/notification/impl/d;

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/d;-><init>(Lcom/google/android/finsky/notification/impl/a;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/google/android/finsky/utils/bv;->a(Lcom/google/android/finsky/utils/bw;)V

    .line 1068
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/android/finsky/e/u;)V
    .locals 13

    .prologue
    .line 742
    .line 743
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 744
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 746
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 747
    const-string v1, "appDocument doesn\'t have app details (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :goto_0
    return-void

    .line 750
    :cond_0
    if-eqz p1, :cond_1

    .line 751
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 752
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 754
    :goto_1
    const/16 v3, 0x389

    move-object/from16 v0, p4

    invoke-static {v3, v1, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 757
    new-instance v1, Landroid/content/Intent;

    .line 758
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 759
    const-class v4, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_CLICKED"

    .line 760
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "package_name"

    .line 761
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "account_name"

    .line 762
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 763
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 768
    new-instance v1, Landroid/content/Intent;

    .line 769
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 770
    const-class v4, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.android.vending.PREREGISTRATION_RELEASED_DELETE"

    .line 771
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "package_name"

    .line 772
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 773
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 776
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 777
    const v3, 0x7f130386

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 778
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 779
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 780
    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 781
    const v4, 0x7f130385

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 782
    const-string v1, "preregistration..released.."

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f02025e

    const/4 v9, -0x1

    const/4 v11, 0x1

    move-object v1, p0

    move-object v4, v3

    move-object v6, v5

    move-object/from16 v8, p3

    .line 784
    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;)V

    goto :goto_0

    .line 753
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/notification/a;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/finsky/notification/b;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V
    .locals 1

    .prologue
    .line 519
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Landroid/graphics/Bitmap;ZLandroid/content/Intent;Landroid/app/PendingIntent;[Landroid/support/v4/app/bz;)V
    .locals 8

    .prologue
    .line 540
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v3}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v2

    .line 542
    const-string v0, "notification_manager.notification_id"

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v1, 0x50000000

    .line 544
    invoke-static {v0, v2, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 546
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->d:Ljava/lang/String;

    .line 549
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e:Ljava/lang/String;

    .line 553
    new-instance v1, Landroid/support/v4/app/ce;

    iget-object v6, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/app/ce;->a(J)Landroid/support/v4/app/ce;

    move-result-object v1

    const-string v6, "status"

    .line 556
    iput-object v6, v1, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 559
    const/4 v6, 0x0

    iput v6, v1, Landroid/support/v4/app/ce;->A:I

    .line 562
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v6

    .line 563
    iput v6, v1, Landroid/support/v4/app/ce;->j:I

    .line 565
    const/4 v6, 0x1

    .line 566
    invoke-virtual {v1, v6}, Landroid/support/v4/app/ce;->a(Z)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 568
    const/4 v6, 0x1

    iput-boolean v6, v1, Landroid/support/v4/app/ce;->w:Z

    .line 571
    invoke-virtual {v1, v4}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 572
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    const v6, 0x7f020137

    .line 573
    invoke-virtual {v1, v6}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 575
    iput-object v0, v1, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 577
    new-instance v0, Landroid/support/v4/app/cd;

    invoke-direct {v0}, Landroid/support/v4/app/cd;-><init>()V

    .line 578
    invoke-virtual {v0, v4}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v0

    .line 580
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 582
    iput-boolean v1, v0, Landroid/support/v4/app/ce;->t:Z

    .line 585
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d00d6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 587
    iput v0, v1, Landroid/support/v4/app/ce;->z:I

    .line 590
    if-eqz p3, :cond_0

    .line 591
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/support/v4/app/ce;->a(II)Landroid/support/v4/app/ce;

    .line 592
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_1

    .line 593
    const-string v0, "remote_escalation_group"

    .line 594
    iput-object v0, v1, Landroid/support/v4/app/ce;->s:Ljava/lang/String;

    .line 595
    :cond_1
    if-eqz p2, :cond_2

    .line 597
    iput-object p2, v1, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 598
    :cond_2
    if-eqz p5, :cond_3

    .line 599
    invoke-virtual {v1, p5}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 600
    :cond_3
    array-length v6, p6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, p6, v0

    .line 601
    invoke-virtual {v1, v7}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v6, p4

    .line 603
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 604
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 492
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v0

    .line 493
    const-string v1, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    .line 494
    invoke-static {p1, v1, p2, p4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v7

    .line 495
    const-string v1, "com.android.vending.REMOTE_ESCALATION_DELETED"

    .line 496
    invoke-static {p1, v1, p2, p4}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v3, 0x50000000

    .line 498
    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 500
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 501
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 502
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->k:Z

    .line 503
    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    const-string v2, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    const v4, 0x7f0200ab

    sget-object v0, Lcom/google/android/finsky/ae/a;->aB:Ljava/lang/Integer;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/e/u;)Landroid/support/v4/app/bz;

    move-result-object v9

    .line 509
    const-string v2, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    const v4, 0x7f0200b7

    sget-object v0, Lcom/google/android/finsky/ae/a;->aC:Ljava/lang/Integer;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    .line 511
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/e/u;)Landroid/support/v4/app/bz;

    move-result-object v0

    .line 512
    const/4 v1, 0x2

    new-array v6, v1, [Landroid/support/v4/app/bz;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v9, v6, v0

    .line 515
    :goto_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->c:Lcom/google/android/finsky/bf/a/an;

    iget-object v9, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/finsky/notification/impl/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/b;-><init>(Lcom/google/android/finsky/notification/impl/a;Lcom/google/wireless/android/finsky/dfe/f/a/ad;ZLandroid/content/Intent;Landroid/app/PendingIntent;[Landroid/support/v4/app/bz;)V

    invoke-direct {p0, v9, v0}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Lcom/google/android/play/image/q;)V

    .line 518
    :goto_1
    return-void

    .line 514
    :cond_0
    const/4 v0, 0x0

    new-array v6, v0, [Landroid/support/v4/app/bz;

    goto :goto_0

    .line 517
    :cond_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Landroid/graphics/Bitmap;ZLandroid/content/Intent;Landroid/app/PendingIntent;[Landroid/support/v4/app/bz;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/h/a/d;)V
    .locals 2

    .prologue
    .line 1090
    const-string v0, "rich.user.notification."

    .line 1091
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1093
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 942
    const/16 v0, 0x38b

    .line 943
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->i:[B

    .line 945
    invoke-static {v0, v1, p2}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 946
    const/4 v1, -0x1

    .line 947
    const/4 v0, -0x1

    .line 949
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->c:I

    .line 950
    packed-switch v2, :pswitch_data_0

    .line 957
    :goto_0
    const-string v2, "rich.user.notification."

    .line 958
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->b:Ljava/lang/String;

    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 960
    invoke-static {v4}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v3

    .line 962
    new-instance v2, Landroid/content/Intent;

    .line 963
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 964
    const-class v6, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.android.vending.RICH_USER_NOTIFICATION_CLICKED"

    .line 965
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "rich_user_notification_data"

    .line 966
    invoke-static {p1}, Lcom/google/wireless/android/finsky/dfe/h/a/d;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v7

    .line 968
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v5, 0x50000000

    .line 969
    invoke-static {v2, v3, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 971
    iget-object v5, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->e:Ljava/lang/String;

    .line 974
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->f:Ljava/lang/String;

    .line 976
    new-instance v8, Landroid/support/v4/app/ce;

    iget-object v9, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 977
    invoke-virtual {v8, v1}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 978
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->h:Ljava/lang/String;

    .line 979
    invoke-virtual {v1, v8}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/app/ce;->a(J)Landroid/support/v4/app/ce;

    move-result-object v1

    const-string v8, "status"

    .line 982
    iput-object v8, v1, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 985
    const/4 v8, 0x0

    iput v8, v1, Landroid/support/v4/app/ce;->A:I

    .line 988
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v8

    .line 989
    iput v8, v1, Landroid/support/v4/app/ce;->j:I

    .line 991
    const/4 v8, 0x1

    .line 992
    invoke-virtual {v1, v8}, Landroid/support/v4/app/ce;->a(Z)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 994
    const/4 v8, 0x1

    iput-boolean v8, v1, Landroid/support/v4/app/ce;->w:Z

    .line 997
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 998
    invoke-virtual {v1, v6}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 1000
    iput-object v2, v1, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 1002
    new-instance v2, Landroid/support/v4/app/cd;

    invoke-direct {v2}, Landroid/support/v4/app/cd;-><init>()V

    .line 1003
    invoke-virtual {v2, v5}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 1005
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Z)Landroid/support/v4/app/bz;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;

    .line 1008
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/notification/impl/a;->a(Lcom/google/wireless/android/finsky/dfe/h/a/d;Z)Landroid/support/v4/app/bz;

    move-result-object v1

    .line 1009
    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/ce;

    .line 1011
    :cond_1
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 1012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1013
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/h/a/d;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v8, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/finsky/notification/impl/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/c;-><init>(Lcom/google/android/finsky/notification/impl/a;Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v8, v0}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Lcom/google/android/play/image/q;)V

    .line 1021
    :goto_1
    return-void

    .line 951
    :pswitch_0
    const v1, 0x108008a

    .line 952
    goto/16 :goto_0

    .line 953
    :pswitch_1
    const v1, 0x7f02013a

    .line 954
    const v0, 0x7f02013c

    .line 955
    goto/16 :goto_0

    .line 956
    :pswitch_2
    const v1, 0x7f02013a

    goto/16 :goto_0

    .line 1015
    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1016
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_3

    .line 1019
    iput-object v0, v2, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    :cond_3
    move-object v1, p0

    .line 1020
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1079
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1302ea

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v2, 0x7f1302ec

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v2, 0x7f1302eb

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    const v1, 0x7f130273

    const v0, 0x7f13026e

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 322
    .line 323
    const-string v2, "package installing"

    invoke-direct {p0, v2}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f13026f

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 325
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v4, 0x7f130276

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {p3, v6}, Lcom/google/android/finsky/notification/impl/a;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 328
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    .line 341
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 342
    const/16 v0, -0x12

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p4

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 349
    :goto_1
    return-void

    .line 330
    :sswitch_1
    const v0, 0x7f130272

    goto :goto_0

    .line 332
    :sswitch_2
    const v0, 0x7f130275

    goto :goto_0

    .line 333
    :sswitch_3
    const v0, 0x7f130270

    goto :goto_0

    .line 334
    :sswitch_4
    const v0, 0x7f130274

    goto :goto_0

    .line 335
    :sswitch_5
    const v0, 0x7f130271

    goto :goto_0

    .line 336
    :sswitch_6
    const v0, 0x7f130278

    goto :goto_0

    .line 337
    :sswitch_7
    const v0, 0x7f130277

    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 338
    goto :goto_0

    .line 345
    :cond_0
    const/4 v5, -0x1

    .line 346
    const/16 v0, -0x68

    if-ne p3, v0, :cond_1

    move v5, v6

    .line 348
    :cond_1
    const-string v6, "err"

    move-object v0, p0

    move-object v1, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 328
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_8
        -0x6c -> :sswitch_8
        -0x6b -> :sswitch_8
        -0x6a -> :sswitch_8
        -0x69 -> :sswitch_8
        -0x68 -> :sswitch_8
        -0x67 -> :sswitch_8
        -0x65 -> :sswitch_8
        -0x64 -> :sswitch_8
        -0x17 -> :sswitch_8
        -0x16 -> :sswitch_8
        -0x15 -> :sswitch_8
        -0x14 -> :sswitch_6
        -0x13 -> :sswitch_6
        -0x12 -> :sswitch_5
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_8
        -0xe -> :sswitch_8
        -0xd -> :sswitch_3
        -0xc -> :sswitch_8
        -0xb -> :sswitch_8
        -0xa -> :sswitch_2
        -0x9 -> :sswitch_8
        -0x8 -> :sswitch_8
        -0x7 -> :sswitch_8
        -0x5 -> :sswitch_0
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_8
        -0x2 -> :sswitch_8
        -0x1 -> :sswitch_0
        0x3d4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 78
    sparse-switch p3, :sswitch_data_0

    .line 81
    if-eqz p5, :cond_0

    .line 82
    const v0, 0x7f1301cb

    .line 84
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz p4, :cond_2

    .line 86
    if-eqz p5, :cond_1

    .line 87
    const v0, 0x7f1301ca

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 98
    if-eqz p4, :cond_4

    :goto_2
    aput-object p4, v3, v5

    const/4 v4, 0x2

    .line 99
    invoke-static {p3, v5}, Lcom/google/android/finsky/notification/impl/a;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v5, p6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 102
    return-void

    .line 79
    :sswitch_0
    const v0, 0x7f1301c7

    goto :goto_0

    .line 80
    :sswitch_1
    const v0, 0x7f1301c5

    goto :goto_0

    .line 83
    :cond_0
    const v0, 0x7f1301c8

    goto :goto_0

    .line 88
    :cond_1
    const v0, 0x7f1301c3

    goto :goto_1

    .line 90
    :cond_2
    sparse-switch p3, :sswitch_data_1

    .line 93
    if-eqz p5, :cond_3

    .line 94
    const v0, 0x7f1301c9

    goto :goto_1

    .line 91
    :sswitch_2
    const v0, 0x7f1301c6

    goto :goto_1

    .line 92
    :sswitch_3
    const v0, 0x7f1301c4

    goto :goto_1

    .line 95
    :cond_3
    const v0, 0x7f1301c2

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x39f -> :sswitch_0
        0x3b0 -> :sswitch_1
    .end sparse-switch

    .line 90
    :sswitch_data_1
    .sparse-switch
        0x39f -> :sswitch_2
        0x3b0 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f130292

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f13029a

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f130293

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V
    .locals 21

    .prologue
    .line 56
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    .line 58
    invoke-interface/range {v2 .. v8}, Lcom/google/android/finsky/verifier/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v11

    .line 59
    if-eqz p7, :cond_0

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f13062b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    :goto_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f130184

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v5, 0x7f13062f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0097

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 65
    new-instance v20, Landroid/support/v4/app/bz;

    const v3, 0x7f0200be

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 66
    const-string v2, "package..remove..request.."

    .line 67
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f020161

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "status"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v7, v6

    .line 68
    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/support/v4/app/bz;)V

    .line 69
    return-void

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f130630

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f1305ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/verifier/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    .line 48
    if-eqz p5, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f13062c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f13062f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v0, "package..removed.."

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f02025f

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v4

    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;)V

    .line 55
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f130631

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/bz;)V
    .locals 13

    .prologue
    .line 398
    const/4 v2, 0x0

    const v5, 0x7f020162

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;ZZLandroid/support/v4/app/bz;Z)V

    .line 399
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 396
    const/4 v2, 0x0

    const v5, 0x7f030002

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;ZZLandroid/support/v4/app/bz;Z)V

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 359
    const/4 v5, 0x2

    const-string v6, "err"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 360
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 394
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Landroid/app/PendingIntent;Ljava/lang/String;ZZLandroid/support/v4/app/bz;Z)V

    .line 395
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 444
    invoke-static {p1}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v4

    .line 445
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 446
    const-string v2, "notification_manager.notification_id"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/high16 v3, 0x50000000

    .line 448
    move-object/from16 v0, p6

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 449
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 450
    invoke-direct {p0, p5, p1}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 451
    new-instance v6, Landroid/support/v4/app/ce;

    iget-object v8, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 453
    iput-object v5, v6, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 455
    const v5, 0x7f02013a

    .line 456
    invoke-virtual {v6, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 457
    invoke-virtual {v5, p2}, Landroid/support/v4/app/ce;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/app/ce;->a(J)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 460
    move-object/from16 v0, p7

    iput-object v0, v5, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 463
    const/4 v6, 0x0

    iput v6, v5, Landroid/support/v4/app/ce;->A:I

    .line 466
    invoke-direct {p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v6

    .line 467
    iput v6, v5, Landroid/support/v4/app/ce;->j:I

    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ce;->a(Z)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 472
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/support/v4/app/ce;->w:Z

    .line 475
    invoke-virtual {v5, p3}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 476
    invoke-virtual {v5, v7}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 478
    iput-object v2, v5, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 480
    new-instance v6, Landroid/support/v4/app/cd;

    invoke-direct {v6}, Landroid/support/v4/app/cd;-><init>()V

    .line 481
    invoke-virtual {v6, p3}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v6

    .line 482
    invoke-virtual {v5, v6}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/ct;)Landroid/support/v4/app/ce;

    move-result-object v5

    .line 483
    move/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 484
    iput v3, v5, Landroid/support/v4/app/ce;->z:I

    .line 486
    const v3, 0x7f0200a5

    .line 487
    move-object/from16 v0, p9

    invoke-virtual {v5, v3, v0, v2}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    move-result-object v3

    .line 489
    const/4 v2, 0x0

    move/from16 v0, p10

    move-object/from16 v1, p11

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v8, p6

    .line 490
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/notification/impl/a;->a(Landroid/support/v4/app/ce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 491
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    .line 350
    const-string v7, "err"

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 352
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    const v8, 0x108008a

    .line 354
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 355
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 356
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, v8

    .line 357
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 358
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 13

    .prologue
    .line 181
    .line 182
    const-string v1, "package installing"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 183
    if-eqz p4, :cond_3

    .line 186
    invoke-direct {p0, p2}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/google/android/finsky/m/a;->ah:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    const-string v3, "\n"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v4, Lcom/google/android/finsky/m/a;->ah:Lcom/google/android/finsky/m/n;

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 198
    iget-object v3, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v4, 0x7f130390

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 200
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12000c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 203
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 204
    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 205
    packed-switch v6, :pswitch_data_0

    .line 235
    const v5, 0x7f130383

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 236
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 237
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 238
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    .line 239
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x4

    add-int/lit8 v8, v6, -0x4

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 241
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 242
    :goto_1
    const/4 v1, 0x1

    if-gt v6, v1, :cond_0

    .line 244
    const/16 v1, 0x386

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 247
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 248
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 249
    const-class v7, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.android.vending.SUCCESSFULLY_UPDATED_CLICKED"

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 251
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 258
    const-class v7, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.android.vending.SUCCESSFULLY_UPDATED_DELETED"

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 260
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 263
    const/4 v1, 0x1

    if-le v6, v1, :cond_2

    .line 264
    const v7, 0x7f02025d

    .line 266
    :goto_2
    const-string v2, "successful update"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;)V

    .line 289
    :goto_3
    return-void

    .line 192
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :pswitch_0
    const-string v1, "App count is 0 in successful update notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 208
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    const v5, 0x7f13030f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 211
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    .line 212
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 214
    :pswitch_3
    const v5, 0x7f130310

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 217
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    .line 218
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 220
    :pswitch_4
    const v5, 0x7f130311

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 221
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 222
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 223
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    .line 224
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    .line 225
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 227
    :pswitch_5
    const v5, 0x7f130312

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 228
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 229
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    .line 230
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    .line 231
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x4

    .line 232
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v8

    .line 233
    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 265
    :cond_2
    const v7, 0x7f02025c

    goto/16 :goto_2

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v2, 0x7f130380

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v2, 0x7f13037f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v2, 0x7f13037e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    :cond_4
    const/16 v1, 0x385

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 280
    const-class v4, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.android.vending.SUCCESSFULLY_INSTALLED_CLICKED"

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package_name"

    .line 282
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "continue_url"

    .line 283
    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 284
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 287
    invoke-direct {p0, p2}, Lcom/google/android/finsky/notification/impl/a;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 288
    const/4 v6, 0x0

    const v7, 0x7f02025c

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;)V

    goto/16 :goto_3

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Lcom/google/android/finsky/e/u;)V
    .locals 18

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 156
    if-eqz p3, :cond_0

    .line 157
    const v1, 0x7f130392

    .line 159
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 162
    if-eqz p3, :cond_1

    .line 163
    const v1, 0x7f130391

    .line 165
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 167
    const-string v1, "com.google.android.instantapps.supervisor"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    .line 179
    :goto_2
    const-string v2, "package installing"

    const/4 v6, 0x0

    const v7, 0x1080081

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "progress"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 180
    return-void

    .line 158
    :cond_0
    const v1, 0x7f130382

    goto :goto_0

    .line 164
    :cond_1
    const v1, 0x7f130381

    goto :goto_1

    .line 170
    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v10, p4

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    if-eqz p3, :cond_4

    .line 173
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_2

    .line 175
    :cond_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 177
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    .line 178
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_2
.end method

.method public final a(Ljava/util/List;ILcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 652
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 653
    if-nez v2, :cond_0

    .line 654
    const-string v1, "App count is 0 in new updates notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :goto_0
    return-void

    .line 656
    :cond_0
    const v3, 0x7f130384

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 657
    const v4, 0x7f120009

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 659
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 660
    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    .line 661
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 666
    :goto_1
    const/4 v6, 0x1

    if-le v2, v6, :cond_3

    .line 667
    const v7, 0x7f020261

    .line 670
    :goto_2
    const/16 v2, 0x384

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v6, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 672
    new-instance v2, Landroid/content/Intent;

    .line 673
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 674
    const-class v8, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v2, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.android.vending.NEW_UPDATE_CLICKED"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 675
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 678
    const v2, 0x7f12000b

    .line 679
    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v15

    .line 680
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v14

    .line 681
    const-string v2, "updates"

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "status"

    move-object/from16 v1, p0

    move-object v6, v5

    move/from16 v9, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_2

    .line 663
    const v5, 0x7f130389

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 664
    :cond_2
    const-string v1, "all updates count is less than new updates notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_3
    const v7, 0x7f020260

    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 683
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 684
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 685
    if-nez v2, :cond_0

    .line 686
    const-string v1, "App count is 0 in new outstanding updates notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    :goto_0
    return-void

    .line 688
    :cond_0
    const v3, 0x7f12000a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 690
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 692
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 693
    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const v7, 0x7f020261

    .line 695
    :goto_1
    const/16 v4, 0x387

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v6, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 697
    new-instance v4, Landroid/content/Intent;

    .line 698
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 699
    const-class v8, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v4, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.android.vending.OUTSTANDING_UPDATE_CLICKED"

    .line 700
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 701
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 704
    const v4, 0x7f12000b

    .line 705
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v15

    .line 706
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v14

    .line 707
    const-string v2, "updates"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "status"

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v1 .. v15}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_1
    const v7, 0x7f020260

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1082
    const-string v0, "package installing"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1083
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1084
    const-string v0, "package..remove..request.."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1085
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;ILcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 710
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 711
    if-nez v2, :cond_0

    .line 712
    const-string v1, "App count is 0 in need approval notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :goto_0
    return-void

    .line 714
    :cond_0
    const v3, 0x7f120008

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 716
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 718
    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    .line 719
    invoke-direct/range {p0 .. p1}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 724
    :goto_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 725
    const v7, 0x7f020261

    .line 728
    :goto_2
    const/16 v2, 0x388

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v4, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 730
    new-instance v2, Landroid/content/Intent;

    .line 731
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 732
    const-class v6, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.android.vending.NEW_UPDATE_NEED_APPROVAL_CLICKED"

    .line 733
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 734
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 737
    const v2, 0x7f12000b

    .line 738
    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v15

    .line 739
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/notification/impl/NotificationReceiver;->a(Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v14

    .line 740
    const-string v2, "updates"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "status"

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v1 .. v15}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_2

    .line 721
    const v4, 0x7f130389

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 722
    :cond_2
    const-string v1, "all updates count is less than updates requiring approval notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 726
    :cond_3
    const v7, 0x7f020260

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1097
    sget v0, Lcom/google/android/finsky/notification/impl/a;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1086
    const-string v0, "package..removed.."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1087
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f13005f

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f130061

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f130060

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/notification/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1088
    const-string v0, "waiting..for..wifi.."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/notification/impl/a;->g(Ljava/lang/String;)V

    .line 1089
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v1, 0x7f1301d4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/16 v5, 0x385

    .line 73
    invoke-static {v5, v7}, Lcom/google/android/finsky/notification/impl/a;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 76
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 23

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->d:Lcom/google/android/finsky/notification/a;

    .line 104
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/notification/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 107
    :cond_0
    const/16 v2, 0x38a

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/notification/impl/a;->a(I[BLcom/google/android/finsky/e/u;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f1301c1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const v3, 0x7f1301c0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/notification/impl/a;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 111
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    .line 114
    invoke-interface/range {v2 .. v8}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v11

    .line 115
    const-string v2, "waiting..for..wifi.."

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v20, Landroid/support/v4/app/bz;

    const/4 v2, 0x0

    const-string v4, "Download Now"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 117
    invoke-static {v3}, Lcom/google/android/finsky/notification/impl/a;->f(Ljava/lang/String;)I

    move-result v6

    .line 119
    new-instance v7, Landroid/content/Intent;

    .line 120
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 121
    const-class v10, Lcom/google/android/finsky/notification/impl/NotificationReceiver;

    invoke-direct {v7, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.android.vending.DOWNLOAD_NOW_CLICKED"

    .line 122
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "package_name"

    .line 123
    move-object/from16 v0, p2

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 124
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 126
    const/high16 v8, 0x50000000

    .line 127
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v5}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 128
    const/4 v7, 0x0

    const v8, 0x108008a

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "status"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d00ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/notification/impl/a;->d()I

    move-result v19

    move-object/from16 v2, p0

    move-object/from16 v4, v21

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    .line 131
    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILandroid/content/Intent;ZLandroid/content/Intent;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;IILandroid/support/v4/app/bz;)V

    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 388
    const v9, 0x108008a

    .line 389
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 390
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/a;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, p3

    .line 391
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "status"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move v6, v9

    .line 392
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/notification/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 393
    return-void
.end method
