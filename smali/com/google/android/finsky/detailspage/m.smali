.class public Lcom/google/android/finsky/detailspage/m;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/q;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    .line 242
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method private static a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;
    .locals 7

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/finsky/detailspage/p;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/p;-><init>(IIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/p;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 200
    .line 201
    :try_start_0
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/p;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 202
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/p;->g:Ljava/lang/String;

    .line 203
    iget v4, p1, Lcom/google/android/finsky/detailspage/p;->d:I

    packed-switch v4, :pswitch_data_0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/m;->t:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    iget v0, p1, Lcom/google/android/finsky/detailspage/p;->e:I

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/m;->J:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    iget v2, p1, Lcom/google/android/finsky/detailspage/p;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 239
    :cond_0
    return-void

    .line 204
    :pswitch_0
    :try_start_1
    const-string v0, "mailto"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 206
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/an/a;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v3, "android.intent.extra.SUBJECT"

    .line 208
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 209
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 229
    iget-object v2, v0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 230
    const-string v3, ""

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/m;->t:Landroid/content/Context;

    .line 231
    iget v0, p1, Lcom/google/android/finsky/detailspage/p;->d:I

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 235
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/m;->L:Lcom/google/android/finsky/e/u;

    .line 236
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/finsky/pagesystem/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 212
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 218
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 219
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/m;->L:Lcom/google/android/finsky/e/u;

    .line 220
    invoke-static {v0, v3, v2, v4, v5}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/u;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_3
    const v0, 0x7f130367

    goto :goto_2

    .line 233
    :pswitch_4
    const v0, 0x7f130378

    goto :goto_2

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 11

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/android/finsky/detailspage/n;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/n;

    .line 122
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 123
    iget v2, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 125
    const/4 v1, -0x1

    .line 126
    sparse-switch v2, :sswitch_data_1

    .line 135
    :goto_1
    if-gez v1, :cond_14

    .line 136
    const/4 v1, 0x0

    .line 138
    :goto_2
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/n;->a:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/n;

    .line 141
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 144
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->am()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/bf/a/r;

    move-result-object v1

    .line 146
    :goto_3
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/n;->b:Lcom/google/android/finsky/bf/a/r;

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/n;

    iput-object v7, v0, Lcom/google/android/finsky/detailspage/n;->c:Ljava/util/List;

    .line 148
    :cond_1
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 16
    iget-object v0, v6, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1302c6

    .line 19
    :goto_4
    const v1, 0x7f0200c3

    const/16 v2, 0x72

    const/4 v3, 0x1

    .line 20
    iget-object v5, v6, Lcom/google/android/finsky/bf/a/i;->l:Ljava/lang/String;

    move-object v4, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 22
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    iget-object v0, v6, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    sget-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    if-eqz v0, :cond_6

    const v0, 0x7f1302c3

    .line 27
    :goto_5
    const v1, 0x7f0200bf

    const/16 v2, 0x73

    const/4 v3, 0x0

    .line 28
    iget-object v5, v6, Lcom/google/android/finsky/bf/a/i;->k:Ljava/lang/String;

    move-object v4, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 30
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 33
    if-eqz v0, :cond_7

    .line 35
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/h;->u:Ljava/lang/String;

    .line 39
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    sget-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    if-eqz v0, :cond_8

    const v0, 0x7f130496

    .line 41
    :goto_7
    const v1, 0x7f0200c2

    const/16 v2, 0x74

    const/4 v3, 0x1

    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 43
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    if-eqz v0, :cond_9

    const v0, 0x7f130437

    .line 46
    :goto_8
    const v1, 0x7f0200c1

    const/16 v2, 0x82

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 48
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_5
    const v0, 0x7f1302c5

    goto :goto_4

    .line 26
    :cond_6
    const v0, 0x7f1302c2

    goto :goto_5

    .line 37
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 40
    :cond_8
    const v0, 0x7f130495

    goto :goto_7

    .line 45
    :cond_9
    const v0, 0x7f130436

    goto :goto_8

    .line 51
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->n:Lcom/google/android/finsky/bf/a/bq;

    move-object v4, v0

    .line 53
    :goto_9
    if-eqz v4, :cond_0

    .line 54
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/bq;->b:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-boolean v0, Lcom/google/android/finsky/detailspage/m;->a:Z

    if-eqz v0, :cond_b

    const v0, 0x7f1302c6

    .line 57
    :goto_a
    const v1, 0x7f0200c3

    const/16 v2, 0x72

    const/4 v3, 0x1

    .line 58
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/bq;->b:Ljava/lang/String;

    move-object v4, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 60
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_a
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_9

    .line 56
    :cond_b
    const v0, 0x7f1302c5

    goto :goto_a

    .line 63
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->m:Lcom/google/android/finsky/bf/a/bz;

    .line 65
    :goto_b
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/bz;->b:Lcom/google/android/finsky/bf/a/ca;

    if-eqz v1, :cond_0

    .line 66
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/bz;->b:Lcom/google/android/finsky/bf/a/ca;

    .line 67
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/ca;->a:[Lcom/google/android/finsky/bf/a/dk;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 68
    iget-object v9, v8, Lcom/google/android/finsky/bf/a/ca;->a:[Lcom/google/android/finsky/bf/a/dk;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_c
    if-ge v6, v10, :cond_e

    aget-object v4, v9, v6

    .line 70
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    const v0, 0x7f1302c5

    const v1, 0x7f0200c3

    const/16 v2, 0x75

    const/4 v3, 0x1

    .line 73
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    move-object v4, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 63
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 77
    :cond_e
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/google/android/finsky/bf/a/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 80
    const v0, 0x7f1302c2

    const v1, 0x7f0200c0

    const/16 v2, 0x77

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/google/android/finsky/bf/a/ca;->b:Lcom/google/android/finsky/bf/a/dk;

    .line 81
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 83
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_f
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/ca;->c:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/finsky/bf/a/ca;->c:Lcom/google/android/finsky/bf/a/dk;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const v0, 0x7f1302c2

    const v1, 0x7f0200c4

    const/16 v2, 0x76

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/google/android/finsky/bf/a/ca;->c:Lcom/google/android/finsky/bf/a/dk;

    .line 88
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/dk;->c:Ljava/lang/String;

    move-object v4, p2

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 90
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->L()Lcom/google/android/finsky/bf/a/n;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/n;->e:Lcom/google/android/finsky/bf/a/o;

    if-eqz v1, :cond_0

    .line 94
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/n;->e:Lcom/google/android/finsky/bf/a/o;

    .line 95
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/o;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 96
    iget-object v9, v8, Lcom/google/android/finsky/bf/a/o;->b:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v6, v0

    :goto_d
    if-ge v6, v10, :cond_11

    aget-object v5, v9, v6

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 98
    const v0, 0x7f1302c5

    const v1, 0x7f0200c3

    const/16 v2, 0x75

    const/4 v3, 0x1

    move-object v4, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 100
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_10
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    .line 103
    :cond_11
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/o;->d:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 105
    const v0, 0x7f1302c7

    const v1, 0x7f0200c4

    const/16 v2, 0x76

    const/4 v3, 0x1

    .line 106
    iget-object v5, v8, Lcom/google/android/finsky/bf/a/o;->d:Ljava/lang/String;

    move-object v4, p2

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 108
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_12
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/o;->c:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const v0, 0x7f1302c4

    const v1, 0x7f0200c0

    const/16 v2, 0x77

    const/4 v3, 0x1

    .line 113
    iget-object v5, v8, Lcom/google/android/finsky/bf/a/o;->c:Ljava/lang/String;

    move-object v4, p2

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/m;->a(IIIILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Lcom/google/android/finsky/detailspage/p;

    move-result-object v0

    .line 115
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :sswitch_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 129
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 130
    :cond_13
    const v1, 0x7f13017b

    .line 131
    goto/16 :goto_1

    .line 132
    :sswitch_5
    const v1, 0x7f130178

    .line 133
    goto/16 :goto_1

    .line 134
    :sswitch_6
    const v1, 0x7f130178

    goto/16 :goto_1

    .line 137
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/m;->t:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 144
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 145
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 126
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x1e -> :sswitch_5
    .end sparse-switch
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 18

    .prologue
    .line 149
    check-cast p1, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;

    .line 151
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->d:Z

    .line 152
    if-nez v2, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/m;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/n;

    iget-object v8, v2, Lcom/google/android/finsky/detailspage/n;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/n;

    iget-object v9, v2, Lcom/google/android/finsky/detailspage/n;->b:Lcom/google/android/finsky/bf/a/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/m;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/n;

    iget-object v10, v2, Lcom/google/android/finsky/detailspage/n;->c:Ljava/util/List;

    .line 154
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 155
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->setVisibility(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 161
    add-int v2, v11, v12

    add-int/lit8 v2, v2, -0x1

    div-int v13, v2, v12

    .line 163
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v13, :cond_7

    .line 164
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040065

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 165
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 166
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v12, :cond_6

    .line 167
    mul-int v3, v12, v6

    add-int v14, v3, v5

    .line 168
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v16, 0xc06497

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f040064

    const/4 v15, 0x0

    .line 171
    invoke-virtual {v3, v4, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;

    move-object v4, v3

    .line 174
    :goto_3
    if-lt v14, v11, :cond_3

    .line 175
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setVisibility(I)V

    .line 187
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 172
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f040063

    const/4 v15, 0x0

    .line 173
    invoke-virtual {v3, v4, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;

    move-object v4, v3

    goto :goto_3

    .line 176
    :cond_3
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/detailspage/p;

    .line 177
    new-instance v14, Lcom/google/android/finsky/detailspage/o;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/google/android/finsky/detailspage/o;-><init>(Lcom/google/android/finsky/detailspage/q;Lcom/google/android/finsky/detailspage/p;)V

    .line 178
    iget v15, v3, Lcom/google/android/finsky/detailspage/p;->c:I

    if-gez v15, :cond_4

    .line 179
    iget-object v15, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    const/16 v16, 0x4

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_5
    iget v15, v3, Lcom/google/android/finsky/detailspage/p;->b:I

    if-lez v15, :cond_5

    .line 183
    iget-object v15, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    iget v3, v3, Lcom/google/android/finsky/detailspage/p;->b:I

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_6
    invoke-virtual {v4, v14}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v3, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 180
    :cond_4
    iget-object v15, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v15, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->a:Landroid/widget/ImageView;

    iget v0, v3, Lcom/google/android/finsky/detailspage/p;->c:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 184
    :cond_5
    iget-object v15, v4, Lcom/google/android/finsky/detailspage/BylinesModuleCellLayout;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/p;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 189
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 191
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 197
    :cond_8
    :goto_7
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->d:Z

    goto/16 :goto_0

    .line 193
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    if-eqz v9, :cond_8

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/BylinesModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-static {v9, v7, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    goto :goto_7
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040062

    return v0
.end method
