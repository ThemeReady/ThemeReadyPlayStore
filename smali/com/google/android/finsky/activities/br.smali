.class public final Lcom/google/android/finsky/activities/br;
.super Lcom/google/android/finsky/activities/cj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/f;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/preregistration/r;


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Z


# instance fields
.field public final a:Lcom/google/android/finsky/packagemanager/f;

.field public final b:Lcom/google/android/finsky/installer/u;

.field public final c:Lcom/google/android/finsky/h/b;

.field public final d:Lcom/google/android/finsky/at/c;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/bf/a/i;

.field public h:Landroid/widget/TextView;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Lcom/google/android/finsky/bm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;Lcom/google/android/finsky/packagemanager/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/cj;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/br;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/br;->l:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/activities/br;->a:Lcom/google/android/finsky/packagemanager/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/activities/br;->c:Lcom/google/android/finsky/h/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/activities/br;->d:Lcom/google/android/finsky/at/c;

    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/activities/br;->a(Landroid/accounts/Account;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/br;->m:Lcom/google/android/finsky/bm/a;

    .line 12
    return-void
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 73
    const-class v1, Lcom/google/android/finsky/activities/br;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/activities/br;->i:Ljava/lang/String;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 76
    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 77
    const-wide/32 v2, 0xc04fa5

    .line 78
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xc06497

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/finsky/activities/br;->j:Z

    .line 80
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/activities/br;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p4}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 108
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    move v0, v7

    .line 145
    :goto_0
    return v0

    .line 110
    :cond_0
    const v0, 0x7f1001ed

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1001ec

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 113
    const v0, 0x7f100156

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 114
    const v0, 0x7f1001eb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    iget v0, v1, Lcom/google/android/finsky/installqueue/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    invoke-static {v1}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const v0, 0x7f100202

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->v:Landroid/content/Context;

    const v3, 0x7f130195

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/activities/ce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    :goto_1
    move v0, v8

    .line 145
    goto :goto_0

    .line 118
    :pswitch_1
    if-eqz p3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->v:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 120
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    move v0, v8

    .line 123
    goto :goto_0

    .line 122
    :cond_1
    const v0, 0x7f13027e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    goto :goto_2

    .line 124
    :pswitch_2
    const v0, 0x7f130612

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(I)V

    move v0, v8

    .line 125
    goto/16 :goto_0

    .line 126
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v7

    .line 127
    goto/16 :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->n()V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 142
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 143
    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    goto :goto_1

    .line 117
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

.method private final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->b()V

    .line 219
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->o()V

    .line 220
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/br;->e:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/br;->f:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/preregistration/r;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/f;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/br;->f:Z

    .line 27
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->o()V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->a(Z)V

    .line 152
    return-void
.end method

.method private final o()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 153
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    if-nez v3, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->g:Lcom/google/android/finsky/bf/a/i;

    if-nez v3, :cond_3

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->g:Lcom/google/android/finsky/bf/a/i;

    .line 159
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v3

    .line 162
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

    .line 163
    :goto_1
    if-eqz v3, :cond_6

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v3, v1

    .line 162
    goto :goto_1

    .line 166
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->c:Lcom/google/android/finsky/h/b;

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 168
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 169
    :goto_3
    iget-object v5, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->d:Lcom/google/android/finsky/at/c;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->w:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/google/android/finsky/h/n;

    .line 173
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 174
    if-nez v5, :cond_a

    throw v4

    :cond_7
    move-object v3, v4

    .line 167
    goto :goto_2

    :cond_8
    move v0, v1

    .line 168
    goto :goto_3

    :cond_9
    move v2, v1

    .line 169
    goto :goto_4

    .line 174
    :cond_a
    invoke-direct {v2, v5}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->g:Lcom/google/android/finsky/bf/a/i;

    .line 175
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 178
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->a:Lcom/google/android/finsky/packagemanager/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/br;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 66
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/preregistration/i;->b(Lcom/google/android/finsky/preregistration/r;)V

    .line 68
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->b(Lcom/google/android/finsky/bg/f;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/br;->f:Z

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/cj;->a()V

    .line 72
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/cj;->a(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->n()V

    .line 149
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 13
    invoke-super/range {p0 .. p10}, Lcom/google/android/finsky/activities/cj;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/pagesystem/c;ZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 14
    iput-boolean p5, p0, Lcom/google/android/finsky/activities/br;->e:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->m()V

    .line 16
    return-void
.end method

.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V
    .locals 6

    .prologue
    .line 28
    invoke-super/range {p0 .. p6}, Lcom/google/android/finsky/activities/cj;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLjava/lang/String;Z[Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/br;->g:Lcom/google/android/finsky/bf/a/i;

    .line 31
    sget-boolean v0, Lcom/google/android/finsky/activities/br;->j:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 33
    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ce;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->m()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0571d

    .line 53
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {p1}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 55
    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->k:Ljava/util/List;

    .line 56
    iget-object v5, v3, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->l:Ljava/util/List;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/activities/br;->o()V

    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 222
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 234
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a828

    .line 236
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->k:Ljava/util/List;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->u:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 242
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/br;->f(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method protected final a(Z)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->C:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/br;->D:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->d:Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->w:Landroid/accounts/Account;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 191
    invoke-static {v3, v4, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/finsky/f/a;->r:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->m:Lcom/google/android/finsky/bm/a;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 195
    :cond_3
    iget-boolean v1, v1, Lcom/google/android/finsky/f/a;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->G:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->d:Lcom/google/android/finsky/at/c;

    .line 197
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->m:Lcom/google/android/finsky/bm/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->d:Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->w:Landroid/accounts/Account;

    .line 199
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Lcom/google/android/finsky/installqueue/l;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->U:Lcom/google/android/finsky/layout/actionbuttons/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->y:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/activities/br;->u:Lcom/google/android/finsky/pagesystem/c;

    .line 204
    iget-object v3, v3, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 205
    iget-object v4, p0, Lcom/google/android/finsky/activities/br;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/actionbuttons/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/layout/DetailsSummaryDynamic;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->k()V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 84
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 85
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 86
    const-string v0, "Unexpected doc backend %d, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-super {p0}, Lcom/google/android/finsky/activities/cj;->b()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 93
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->B:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    const v1, 0x7f10010d

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/activities/br;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1, v0, v6, v4}, Lcom/google/android/finsky/activities/br;->a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/google/android/finsky/activities/br;->a(Ljava/lang/String;Landroid/view/ViewGroup;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0}, Lcom/google/android/finsky/activities/cj;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/br;->f(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/br;->A:Z

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 254
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/activities/br;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/br;->A:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ce;->g()V

    .line 248
    :cond_0
    return-void
.end method
