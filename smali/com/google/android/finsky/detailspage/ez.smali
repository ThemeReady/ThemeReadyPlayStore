.class public Lcom/google/android/finsky/detailspage/ez;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/ratereview/r;

.field public b:Z

.field public c:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->a:Lcom/google/android/finsky/ratereview/r;

    .line 6
    const/16 v0, 0x4ba

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ez;->c()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ez;->b:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 122
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->a:Lcom/google/android/finsky/ratereview/r;

    .line 164
    iget-object v1, p2, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/finsky/ratereview/r;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 12

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/fb;

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 130
    iget-object v10, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v11

    .line 133
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v11, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-virtual {v9, v7, v0}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/finsky/bf/a/gi;

    .line 137
    new-instance v0, Lcom/google/android/finsky/detailspage/fe;

    sget-object v2, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/q;

    .line 138
    invoke-direct {p0, v10, v1, v2}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v2

    sget-object v3, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    .line 139
    invoke-direct {p0, v10, v1, v3}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v3

    sget-object v4, Lcom/google/android/finsky/ratereview/q;->b:Lcom/google/android/finsky/ratereview/q;

    .line 140
    invoke-direct {p0, v10, v1, v4}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v4

    sget-object v5, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    .line 141
    invoke-direct {p0, v10, v1, v5}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/fe;-><init>(Lcom/google/android/finsky/bf/a/gi;ZZZZ)V

    .line 142
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 145
    :cond_0
    iput-object v8, v6, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v1, "ReviewsTitleModule.Reviews"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 147
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 148
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/fe;

    .line 151
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fe;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v4, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/q;

    .line 152
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/fe;->b:Z

    .line 153
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fe;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v4, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    .line 154
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/fe;->c:Z

    .line 155
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fe;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v4, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    .line 156
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/fe;->e:Z

    .line 157
    iget-object v3, v0, Lcom/google/android/finsky/detailspage/fe;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v4, Lcom/google/android/finsky/ratereview/q;->b:Lcom/google/android/finsky/ratereview/q;

    .line 158
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/finsky/detailspage/ez;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/finsky/detailspage/fe;->d:Z

    goto :goto_1
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/cs;->a(IILandroid/content/Intent;)V

    .line 115
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ez;->a(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/google/android/finsky/detailspage/fb;

    .line 171
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ez;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 6

    .prologue
    const v5, 0x7f130508

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/google/android/finsky/dfemodel/m;

    .line 77
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    .line 79
    iget v4, p3, Lcom/google/android/finsky/ratereview/q;->e:I

    .line 80
    invoke-direct {v0, v3, p1, p2, v4}, Lcom/google/android/finsky/dfemodel/m;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    if-ne p3, v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 83
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 85
    invoke-static {v0, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v3, 0x7f130509

    new-instance v4, Lcom/google/android/finsky/detailspage/fa;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/fa;-><init>(Lcom/google/android/finsky/detailspage/ez;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->a:Lcom/google/android/finsky/ratereview/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/r;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/ez;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 110
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 89
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 91
    invoke-static {v0, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->a:Lcom/google/android/finsky/ratereview/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 97
    sget-object v0, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    if-eq p3, v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    if-ne p3, v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ez;->a(Z)V

    .line 98
    invoke-virtual {p3}, Lcom/google/android/finsky/ratereview/q;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    const-string v0, "Unknown review rating selected in reviews samples section: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 97
    goto :goto_2

    .line 99
    :pswitch_0
    const/16 v0, 0x4bc

    .line 109
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ez;->L:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    goto :goto_1

    .line 101
    :pswitch_1
    const/16 v0, 0x4bd

    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    const/16 v0, 0x4be

    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    const/16 v0, 0x4c1

    .line 106
    goto :goto_3

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 5

    .prologue
    .line 15
    if-eqz p4, :cond_0

    .line 16
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->z:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 27
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/finsky/detailspage/fb;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ez;->x:Lcom/google/android/finsky/api/a;

    .line 33
    iget-object v2, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;IZ)Lcom/google/android/finsky/dfemodel/n;

    move-result-object v1

    .line 39
    const/4 v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/dfemodel/n;->f:I

    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/fb;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;

    .line 54
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/k;->f:Z

    .line 55
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ez;->b:Z

    if-eqz v1, :cond_3

    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->setReviewFeedbackListener(Lcom/google/android/finsky/ratereview/p;)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/fb;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v8

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/fb;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/fb;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fb;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/fe;

    .line 60
    iget-boolean v4, v2, Lcom/google/android/finsky/detailspage/fe;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lcom/google/android/finsky/detailspage/fe;->e:Z

    if-nez v4, :cond_1

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move v4, v5

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/fb;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/fb;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/fb;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/fb;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v6, :cond_5

    .line 68
    iget-object v6, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->F:[Lcom/google/android/finsky/bf/a/gj;

    .line 69
    if-eqz v6, :cond_5

    .line 70
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->F:[Lcom/google/android/finsky/bf/a/gj;

    .line 71
    array-length v3, v3

    if-lez v3, :cond_5

    move v3, v5

    .line 72
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/ez;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ez;->J:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/ez;->L:Lcom/google/android/finsky/e/u;

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 74
    iput-boolean v8, p0, Lcom/google/android/finsky/detailspage/ez;->b:Z

    .line 75
    :cond_3
    return-void

    :cond_4
    move v4, v8

    .line 64
    goto :goto_1

    :cond_5
    move v3, v8

    .line 71
    goto :goto_2
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->a:Lcom/google/android/finsky/ratereview/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/r;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 112
    sget-object v0, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ez;->a(Z)V

    .line 113
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f040300

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fb;->b:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 47
    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ez;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ez;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 51
    :cond_0
    return-void
.end method
