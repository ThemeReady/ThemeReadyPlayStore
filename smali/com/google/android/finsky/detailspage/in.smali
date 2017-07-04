.class public Lcom/google/android/finsky/detailspage/in;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/bt;
.implements Lcom/google/android/finsky/detailspage/im;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/finsky/activities/ce;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/in;->c:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/in;->b:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0742f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/in;->d:Z

    .line 11
    return-void
.end method

.method private final f()V
    .locals 18

    .prologue
    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/io;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/io;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc09433

    .line 52
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/io;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/io;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 55
    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 56
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/io;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/io;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/io;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v3, v2, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/io;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/io;->a:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/dfemodel/Document;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 61
    sget-object v2, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/in;->D:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/in;->w:Lcom/google/android/finsky/api/a;

    .line 64
    invoke-interface {v4}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v6

    .line 65
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v8

    array-length v9, v8

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_6

    aget-object v3, v8, v5

    .line 68
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 69
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v6, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    iget-object v10, v3, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v11, v10

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v11, :cond_5

    aget-object v12, v10, v4

    .line 73
    iget-object v3, v12, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 74
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bf/a/av;

    .line 75
    if-eqz v3, :cond_3

    iget-object v13, v12, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 76
    iget-wide v14, v13, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 77
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 78
    iget-wide v0, v3, Lcom/google/android/finsky/bf/a/bi;->c:J

    move-wide/from16 v16, v0

    .line 79
    cmp-long v3, v14, v16

    if-gez v3, :cond_4

    .line 81
    :cond_3
    iget-object v3, v12, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 82
    invoke-interface {v7, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 86
    :cond_6
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 87
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    array-length v6, v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_a

    aget-object v8, v5, v4

    .line 89
    iget-object v3, v8, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 90
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bf/a/av;

    .line 91
    if-eqz v3, :cond_9

    .line 92
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/av;->v:Lcom/google/android/finsky/bf/a/bi;

    .line 93
    iget-wide v10, v9, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 94
    iput-wide v10, v8, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 95
    iget-wide v10, v3, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 96
    iget v9, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 97
    iput-wide v10, v8, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 99
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 101
    if-nez v9, :cond_7

    .line 102
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 103
    :cond_7
    iget v10, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 104
    iput-object v9, v8, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 106
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 108
    if-nez v3, :cond_8

    .line 109
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 110
    :cond_8
    iget v9, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcom/google/android/finsky/bf/a/av;->b:I

    .line 111
    iput-object v3, v8, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 112
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 113
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/io;

    iput-object v2, v3, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_0
.end method

.method private final g()V
    .locals 11

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->a()V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 122
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 123
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 124
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/in;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 125
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/activities/av;->a(Lcom/google/android/finsky/dfemodel/DfeToc;ILandroid/accounts/Account;)Lcom/google/android/finsky/activities/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    .line 126
    iget-boolean v8, p0, Lcom/google/android/finsky/detailspage/in;->G:Z

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/in;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/in;->y:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/in;->A:Lcom/google/android/finsky/pagesystem/c;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/in;->C:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/in;->F:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/in;->J:Lcom/google/android/finsky/e/z;

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/in;->L:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/activities/ce;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/activities/ce;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 170
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const/high16 v1, 0x200a0000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->A:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/io;->d:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/activities/ce;->a(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/in;->f()V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 178
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/google/android/finsky/detailspage/io;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/detailspage/in;->a(Lcom/google/android/finsky/detailspage/io;)V

    return-void
.end method

.method public final a(Lcom/google/android/finsky/detailspage/io;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/in;->g()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->K:Lcom/google/android/finsky/detailspage/ct;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->K:Lcom/google/android/finsky/detailspage/ct;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p2, v2}, Lcom/google/android/finsky/detailspage/ct;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/graphics/Bitmap;I)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 26
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 27
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/google/android/finsky/detailspage/io;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/io;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/io;->e:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/io;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->M:Ljava/util/HashMap;

    const-string v1, "pager.offset"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->br()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/io;->f:Ljava/lang/String;

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/in;->g()V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/io;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/io;->e:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/in;->f()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_1

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/io;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/io;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/io;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/io;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/io;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v5, Lcom/google/android/finsky/detailspage/io;

    iget-boolean v5, v5, Lcom/google/android/finsky/detailspage/io;->e:Z

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 130
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/in;->c:Z

    if-eqz v0, :cond_2

    .line 131
    const v0, 0x7f100207

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/finsky/image/DocImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->K:Lcom/google/android/finsky/detailspage/ct;

    if-eqz v1, :cond_0

    .line 138
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/in;->K:Lcom/google/android/finsky/detailspage/ct;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/io;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/finsky/detailspage/ct;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/graphics/Bitmap;I)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/in;->N:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/io;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 146
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 148
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/in;->b:Z

    if-eqz v2, :cond_3

    .line 149
    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_3

    :cond_1
    move v0, v3

    .line 160
    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout;

    if-eqz v0, :cond_2

    .line 161
    check-cast p1, Lcom/google/android/finsky/detailspage/TitleModuleLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->setRoundedTopCorners(Z)V

    .line 162
    :cond_2
    return-void

    .line 151
    :cond_3
    const/16 v2, 0x14

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    :cond_4
    move v0, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/in;->d:Z

    if-eqz v1, :cond_6

    move v0, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/in;->N:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/in;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/in;->E:Z

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v3

    .line 158
    goto :goto_0

    :cond_8
    move v0, v7

    .line 159
    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f040377

    .line 16
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040376

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/io;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/io;->d:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->i()V

    .line 184
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->a:Lcom/google/android/finsky/activities/ce;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ce;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/in;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 166
    return-void
.end method
