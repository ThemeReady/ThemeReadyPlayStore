.class public final Lcom/google/android/finsky/activities/be;
.super Lcom/google/android/finsky/activities/ce;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/f;
.implements Lcom/google/android/finsky/bm/e;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/preregistration/r;


# static fields
.field public static k:Ljava/lang/String;

.field public static l:Z


# instance fields
.field public final a:Lcom/google/android/finsky/packagemanager/f;

.field public final b:Lcom/google/android/finsky/installer/u;

.field public final c:Lcom/google/android/finsky/h/b;

.field public final d:Lcom/google/android/finsky/at/c;

.field public final e:Lcom/google/android/finsky/bg/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/finsky/bf/a/i;

.field public j:Landroid/widget/TextView;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public final o:Lcom/google/android/finsky/bm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->n:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/activities/be;->a:Lcom/google/android/finsky/packagemanager/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/be;->c:Lcom/google/android/finsky/h/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->o:Lcom/google/android/finsky/bm/a;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->e:Lcom/google/android/finsky/bg/b;

    .line 14
    invoke-static {p2}, Lcom/google/android/finsky/activities/be;->a(Landroid/accounts/Account;)V

    .line 15
    return-void
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 79
    const-class v1, Lcom/google/android/finsky/activities/be;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/activities/be;->k:Ljava/lang/String;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    monitor-exit v1

    return-void

    .line 81
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 83
    const-wide/32 v2, 0xc04fa5

    .line 84
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xc06497

    .line 85
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/finsky/activities/be;->l:Z

    .line 86
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/activities/be;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/finsky/installqueue/l;)Z
    .locals 4

    .prologue
    .line 391
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc05e61

    .line 395
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/installqueue/l;->d:I

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p4}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return v8

    .line 116
    :cond_0
    const v0, 0x7f1001ed

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1001ec

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100156

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 120
    const v0, 0x7f1001eb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    iget v0, v1, Lcom/google/android/finsky/installqueue/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 136
    invoke-static {v1}, Lcom/google/android/finsky/activities/be;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    const v3, 0x7f130195

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    .line 145
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    move v8, v9

    .line 179
    goto :goto_0

    .line 124
    :pswitch_1
    if-eqz p3, :cond_1

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    move v8, v9

    .line 129
    goto :goto_0

    .line 128
    :cond_1
    const v0, 0x7f13027e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    goto :goto_2

    .line 130
    :pswitch_2
    const v0, 0x7f130612

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    move v8, v9

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->m()V

    .line 148
    if-eqz p3, :cond_4

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 150
    iget v0, v1, Lcom/google/android/finsky/installqueue/l;->a:I

    if-ne v0, v9, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_3
    new-instance v0, Lcom/google/android/finsky/activities/bf;

    invoke-direct {v0, p0, p4, p2}, Lcom/google/android/finsky/activities/bf;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 154
    iget v0, v1, Lcom/google/android/finsky/installqueue/l;->a:I

    if-ne v0, v9, :cond_5

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b327

    .line 158
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020139

    const/4 v3, 0x0

    .line 161
    invoke-static {v0, v2, v3}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    const/4 v4, 0x3

    .line 165
    invoke-static {v3, v4}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 166
    invoke-static {v0, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    const v0, 0x7f1001ef

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    const v0, 0x7f1001ee

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_6
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget v1, v1, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 175
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    new-instance v0, Lcom/google/android/finsky/activities/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/activities/bj;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    move v1, v8

    .line 174
    goto :goto_4

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 417
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 418
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    .line 422
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->n()V

    .line 423
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->f:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->g:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/preregistration/r;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->e:Lcom/google/android/finsky/bg/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/f;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->o:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/bm/e;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/be;->g:Z

    .line 33
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->n()V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    .line 186
    return-void
.end method

.method private final n()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 187
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    if-nez v3, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->i:Lcom/google/android/finsky/bf/a/i;

    if-nez v3, :cond_3

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->i:Lcom/google/android/finsky/bf/a/i;

    .line 193
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v3

    .line 196
    iget v6, v3, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    iget v6, v3, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    iget v3, v3, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    :cond_4
    move v3, v0

    .line 197
    :goto_1
    if-eqz v3, :cond_6

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 196
    goto :goto_1

    .line 200
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->c:Lcom/google/android/finsky/h/b;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 202
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 203
    :goto_3
    iget-object v5, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 206
    new-instance v2, Lcom/google/android/finsky/h/n;

    .line 207
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 208
    if-nez v5, :cond_a

    throw v4

    :cond_7
    move-object v3, v4

    .line 201
    goto :goto_2

    :cond_8
    move v0, v1

    .line 202
    goto :goto_3

    :cond_9
    move v2, v1

    .line 203
    goto :goto_4

    .line 208
    :cond_a
    invoke-direct {v2, v5}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    iget-object v4, p0, Lcom/google/android/finsky/activities/be;->i:Lcom/google/android/finsky/bf/a/i;

    .line 209
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 212
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->g:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 72
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->b(Lcom/google/android/finsky/preregistration/r;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->e:Lcom/google/android/finsky/bg/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/f;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->o:Lcom/google/android/finsky/bm/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/bm/e;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/be;->g:Z

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/ce;->a()V

    .line 78
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/ce;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->m()V

    .line 183
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 430
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;->a(ILandroid/os/Bundle;)V

    .line 431
    packed-switch p1, :pswitch_data_0

    .line 443
    :pswitch_0
    const-string v0, "Unexpected requestCode %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 432
    :pswitch_2
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Z)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    goto :goto_0

    .line 438
    :pswitch_3
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string v2, "try_uninstall"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 441
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->e:Lcom/google/android/finsky/bg/b;

    iget-object v4, p0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/finsky/bg/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 16
    invoke-super/range {p0 .. p10}, Lcom/google/android/finsky/activities/ce;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 17
    iput-boolean p5, p0, Lcom/google/android/finsky/activities/be;->f:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->f()V

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bd/a;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/finsky/bd/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 6

    .prologue
    .line 34
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/ce;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->i:Lcom/google/android/finsky/bf/a/i;

    .line 37
    sget-boolean v0, Lcom/google/android/finsky/activities/be;->l:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 39
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->f()V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0571d

    .line 59
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p1}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 61
    iget-object v4, p0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    .line 62
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lcom/google/android/finsky/activities/be;->n:Ljava/util/List;

    .line 65
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/be;->n()V

    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 425
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 426
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 429
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 452
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 453
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 454
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    .line 456
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 460
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 399
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 401
    const-string v1, "refund_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 403
    :cond_0
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 404
    const v2, 0x7f13060d

    .line 405
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f1306ba

    .line 406
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f130364

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 408
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 409
    const-string v3, "package_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v3, "try_uninstall"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    iget-object v3, p0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 413
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 414
    const-string v2, "refund_confirm"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/be;->e(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method protected final a(Z)V
    .locals 24

    .prologue
    .line 215
    const v4, 0x7f1001df

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 216
    const v5, 0x7f1001e2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 217
    const v5, 0x7f1001da

    .line 218
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 219
    const v5, 0x7f1001d9

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 221
    const v5, 0x7f1001de

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 222
    const v5, 0x7f1001dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 223
    const v6, 0x7f1001dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 224
    const v6, 0x7f1001e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 225
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 226
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 227
    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 228
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 229
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 230
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 231
    const/16 v4, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 232
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 233
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/activities/be;->D:Z

    if-nez v4, :cond_0

    if-eqz p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 236
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 238
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 239
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v21

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/f/a;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    .line 243
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/c;Ljava/lang/String;)Z

    move-result v7

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 245
    const/4 v6, 0x1

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 247
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 248
    iget v8, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 249
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/google/android/finsky/f/a;->n:Z

    if-eqz v4, :cond_7

    const v4, 0x7f1304c9

    :goto_1
    new-instance v9, Lcom/google/android/finsky/activities/bk;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/google/android/finsky/activities/bk;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Lcom/google/android/finsky/f/a;Z)V

    .line 250
    invoke-virtual {v5, v8, v4, v9}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    move v4, v6

    .line 267
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    invoke-interface {v5, v6}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v5

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 269
    invoke-static {v6, v7, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/google/android/finsky/f/a;->r:Z

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->o:Lcom/google/android/finsky/bm/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 270
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 271
    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 272
    add-int/lit8 v19, v4, 0x1

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 274
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 275
    iget v0, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    move/from16 v22, v0

    .line 276
    const v23, 0x7f130614

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->t:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/be;->F:Ljava/lang/String;

    const/16 v10, 0xd9

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/activities/be;->L:Lcom/google/android/finsky/e/u;

    .line 277
    invoke-interface/range {v4 .. v12}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 278
    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 279
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    move/from16 v6, v19

    .line 281
    :goto_3
    const/4 v4, 0x2

    if-ge v6, v4, :cond_4

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 284
    const/4 v4, -0x1

    .line 285
    move-object/from16 v0, v21

    iget-boolean v7, v0, Lcom/google/android/finsky/f/a;->p:Z

    if-eqz v7, :cond_b

    .line 286
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/google/android/finsky/f/a;->q:Z

    if-eqz v4, :cond_a

    .line 287
    const v4, 0x7f130121

    .line 288
    new-instance v5, Lcom/google/android/finsky/activities/bn;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/finsky/activities/bn;-><init>(Lcom/google/android/finsky/activities/be;)V

    .line 296
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 299
    iget-object v7, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 300
    iget v7, v7, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 301
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 302
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 303
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 304
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    :cond_4
    move v5, v6

    .line 305
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/google/android/finsky/f/a;->g:Z

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 306
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    .line 307
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->o:Lcom/google/android/finsky/bm/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 308
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->d:Lcom/google/android/finsky/at/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    .line 309
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 311
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 312
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    .line 313
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 315
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/activities/be;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v6, 0x7f10010d

    .line 317
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 318
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 320
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 321
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 322
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    const v8, 0x7f13009f

    .line 323
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/finsky/activities/bp;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v8, v0, v1}, Lcom/google/android/finsky/activities/bp;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v15, v6, v7, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 328
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 329
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    const v8, 0x7f130192

    .line 331
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/finsky/activities/bq;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v8, v0, v1, v4}, Lcom/google/android/finsky/activities/bq;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 332
    invoke-virtual {v14, v6, v7, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 359
    :cond_5
    :goto_6
    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 360
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 361
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v4

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 363
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 364
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 365
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->H:Lcom/google/android/finsky/api/a;

    invoke-interface {v6}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 366
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/finsky/activities/be;->h:Z

    .line 367
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 369
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 370
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 371
    const v6, 0x7f13048f

    new-instance v7, Lcom/google/android/finsky/activities/bh;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/google/android/finsky/activities/bh;-><init>(Lcom/google/android/finsky/activities/be;Lcom/google/android/finsky/preregistration/i;)V

    .line 372
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 381
    :cond_6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/activities/ce;->k()V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->C:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/activities/be;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v5, 0x7f10010e

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 384
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 249
    :cond_7
    const v4, 0x7f1305ea

    goto/16 :goto_1

    .line 251
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/f/a;->b()Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lcom/google/android/finsky/f/a;->k:Z

    if-eqz v6, :cond_9

    .line 252
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 253
    const/4 v4, 0x1

    .line 254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 255
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 256
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 257
    const v7, 0x7f13012a

    new-instance v8, Lcom/google/android/finsky/activities/bl;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/finsky/activities/bl;-><init>(Lcom/google/android/finsky/activities/be;)V

    .line 258
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 259
    :cond_9
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lcom/google/android/finsky/f/a;->n:Z

    if-eqz v6, :cond_2

    .line 260
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 261
    const/4 v4, 0x1

    .line 262
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 263
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 264
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 265
    const v7, 0x7f1304c9

    new-instance v8, Lcom/google/android/finsky/activities/bm;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/finsky/activities/bm;-><init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Lcom/google/android/finsky/f/a;)V

    .line 266
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 289
    :cond_a
    const v4, 0x7f1303ac

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->t:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/activities/be;->u:Lcom/google/android/finsky/pagesystem/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/activities/be;->L:Lcom/google/android/finsky/e/u;

    .line 291
    invoke-interface {v5, v7, v8, v9, v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v5

    goto/16 :goto_4

    .line 292
    :cond_b
    move-object/from16 v0, v21

    iget-boolean v7, v0, Lcom/google/android/finsky/f/a;->r:Z

    if-eqz v7, :cond_c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 293
    new-instance v5, Lcom/google/android/finsky/activities/bo;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/finsky/activities/bo;-><init>(Lcom/google/android/finsky/activities/be;)V

    .line 294
    const v4, 0x7f1301b7

    goto/16 :goto_4

    .line 295
    :cond_c
    const/16 v7, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_4

    .line 314
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 335
    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 336
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ce;->c(Z)I

    move-result v7

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 339
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/google/android/finsky/utils/b;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v8

    .line 341
    const-wide/32 v10, 0xc06102

    .line 342
    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v9

    if-eqz v9, :cond_11

    const-wide/32 v10, 0xc090e8

    .line 343
    invoke-interface {v6, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    .line 344
    :goto_8
    if-nez v8, :cond_f

    if-eqz v6, :cond_10

    .line 346
    :cond_f
    new-instance v8, Lcom/google/android/finsky/utils/d;

    invoke-direct {v8}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 347
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    :cond_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 349
    iget-object v8, v8, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 350
    iget v8, v8, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/ce;->b(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/google/android/finsky/activities/bg;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v6, v7}, Lcom/google/android/finsky/activities/bg;-><init>(Lcom/google/android/finsky/activities/be;ZI)V

    .line 353
    invoke-virtual {v13, v8, v4, v9}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 354
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 355
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 356
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 357
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 358
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setEnabled(Z)V

    goto/16 :goto_6

    .line 343
    :cond_11
    const/4 v6, 0x0

    goto :goto_8

    .line 373
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/finsky/activities/be;->h:Z

    .line 374
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 376
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 377
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 378
    const v6, 0x7f130480

    new-instance v7, Lcom/google/android/finsky/activities/bi;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/google/android/finsky/activities/bi;-><init>(Lcom/google/android/finsky/activities/be;Lcom/google/android/finsky/preregistration/i;)V

    .line 379
    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_13
    move v6, v4

    goto/16 :goto_3
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 91
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 92
    const-string v0, "Unexpected doc backend %d, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 99
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/activities/be;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-direct {p0, v1, v0, v6, v4}, Lcom/google/android/finsky/activities/be;->a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/google/android/finsky/activities/be;->a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/be;->e(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lcom/google/android/finsky/activities/ce;->c()V

    .line 387
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/be;->h:Z

    if-eqz v0, :cond_0

    .line 388
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 389
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/be;->A:Z

    .line 471
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 472
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 462
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/be;->A:Z

    .line 465
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 466
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 474
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 475
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 478
    :cond_0
    return-void
.end method
