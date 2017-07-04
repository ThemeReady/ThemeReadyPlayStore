.class public abstract Lcom/google/android/finsky/detailspage/TextModule;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/utils/l;


# static fields
.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/detailspage/TextModule;->d:Z

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final X_()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ib;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method protected a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/detailspage/ib;)Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    invoke-direct {v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 8
    iput v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    .line 14
    iget v0, p3, Lcom/google/android/finsky/detailspage/ib;->d:I

    iput v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    .line 15
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->t:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    .line 21
    iget-boolean v0, p3, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/detailspage/ib;
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v2, v5, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/google/android/finsky/detailspage/TextModule;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/detailspage/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/finsky/detailspage/TextModule;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/detailspage/ib;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ib;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    invoke-virtual {p0, p2, p1, v2}, Lcom/google/android/finsky/detailspage/TextModule;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/detailspage/ib;)Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    sget-boolean v0, Lcom/google/android/finsky/detailspage/TextModule;->d:Z

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ib;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method

.method public a_(Landroid/view/View;I)V
    .locals 21

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/finsky/detailspage/TextModuleLayout;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 46
    sget-boolean v3, Lcom/google/android/finsky/detailspage/TextModule;->d:Z

    .line 47
    if-eqz v3, :cond_9

    .line 48
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x8c

    if-ge v3, v4, :cond_7

    :cond_0
    iget-object v3, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 54
    :goto_0
    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 57
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget v5, v2, Lcom/google/android/finsky/detailspage/ib;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget v6, v2, Lcom/google/android/finsky/detailspage/ib;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget v8, v2, Lcom/google/android/finsky/detailspage/ib;->d:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-boolean v9, v2, Lcom/google/android/finsky/detailspage/ib;->e:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v10, v2, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v11, v2, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v12, v2, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-boolean v13, v2, Lcom/google/android/finsky/detailspage/ib;->j:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v14, v2, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v15, v2, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    move-object/from16 v16, v0

    .line 58
    if-eqz v3, :cond_b

    move-object/from16 v2, p0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModule;->y:Lcom/google/android/play/image/o;

    move-object/from16 v17, v0

    .line 60
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    .line 61
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->m:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_c

    .line 62
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/TextModuleLayout;->n:Lcom/google/android/play/utils/l;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 67
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 68
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->e:Landroid/view/View;

    check-cast v2, Lcom/google/android/finsky/detailspage/ik;

    invoke-interface {v2, v15}, Lcom/google/android/finsky/detailspage/ik;->a(Ljava/util/List;)V

    .line 69
    :cond_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v2, :cond_19

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 70
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->l:Ljava/util/List;

    move-object v3, v2

    .line 71
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->d:Landroid/view/View;

    check-cast v2, Lcom/google/android/finsky/detailspage/ik;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/detailspage/ik;->a(Ljava/util/List;)V

    .line 72
    invoke-static {v5}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->q:I

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->q:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v2, 0x1

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    .line 75
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 76
    :goto_6
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v4, :cond_3

    .line 77
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 78
    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayTextView;->getPaddingLeft()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 79
    invoke-virtual {v15}, Lcom/google/android/play/layout/PlayTextView;->getPaddingTop()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    move-object/from16 v19, v0

    .line 80
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/play/layout/PlayTextView;->getPaddingRight()I

    move-result v19

    const v20, 0x7f0e00e5

    .line 81
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 82
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v6, v15, v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setPadding(IIII)V

    .line 83
    :cond_3
    if-eqz v3, :cond_10

    .line 84
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 85
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 86
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    if-eqz v9, :cond_f

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->h:I

    .line 88
    :goto_7
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7, v4}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 89
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    .line 90
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f1304be

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v15, v15, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "  "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    new-instance v9, Lcom/google/android/finsky/detailspage/il;

    .line 94
    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lcom/google/android/finsky/detailspage/il;-><init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V

    .line 96
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v19, 0x21

    .line 99
    move/from16 v0, v19

    invoke-virtual {v15, v9, v4, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v15}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    new-instance v7, Lcom/google/android/finsky/detailspage/ih;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v6}, Lcom/google/android/finsky/detailspage/ih;-><init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Lcom/google/android/play/layout/PlayTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 103
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v8}, Lcom/google/android/play/layout/PlayTextView;->setGravity(I)V

    .line 106
    :goto_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    if-eqz v16, :cond_5

    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->setBackgroundColor(I)V

    .line 109
    :cond_5
    if-nez v13, :cond_11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->k:Ljava/lang/CharSequence;

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->h:I

    .line 112
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->j:I

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(III)V

    .line 135
    :cond_6
    :goto_9
    if-eqz v14, :cond_17

    .line 136
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 137
    iget-object v3, v14, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->i:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setTextColor(I)V

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    move-object/from16 v0, v17

    invoke-static {v14, v0, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 144
    :goto_a
    new-instance v3, Lcom/google/android/finsky/detailspage/ii;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/finsky/detailspage/ii;-><init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "accessibility"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 148
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v4, :cond_18

    if-nez v2, :cond_18

    .line 149
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBodyClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->setVisibility(I)V

    .line 155
    return-void

    .line 53
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 55
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a()Z

    move-result v2

    move v3, v2

    .line 56
    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 58
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 63
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 74
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 75
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 87
    :cond_f
    const v4, 0x7fffffff

    goto/16 :goto_7

    .line 105
    :cond_10
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 114
    :cond_11
    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setVisibility(I)V

    goto/16 :goto_9

    .line 116
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 117
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->h:I

    .line 118
    invoke-virtual {v2, v10, v4, v5}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 119
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a()V

    .line 120
    if-nez v3, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 121
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-nez v2, :cond_14

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_13
    :goto_c
    if-eqz v16, :cond_6

    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v2

    .line 129
    if-eqz v2, :cond_15

    const v2, 0x7f0d00d8

    .line 130
    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 131
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(II)V

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0d0130

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-ne v3, v4, :cond_16

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->q:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 123
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->d:Landroid/view/View;

    instance-of v2, v2, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;

    if-eqz v2, :cond_13

    .line 124
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->d:Landroid/view/View;

    check-cast v2, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;

    .line 125
    iget-object v3, v2, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->a:Landroid/view/View;

    if-eqz v3, :cond_13

    .line 126
    iget-object v2, v2, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 129
    :cond_15
    const v2, 0x7f0d0130

    goto :goto_d

    .line 134
    :cond_16
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 142
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 151
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_19
    move-object v3, v4

    goto/16 :goto_4
.end method

.method public b_(I)I
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/google/android/finsky/detailspage/TextModule;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040375

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040374

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule;->J:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb70

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TextModule;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/ib;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/TextModule;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/TextModule;->L:Lcom/google/android/finsky/e/u;

    .line 163
    invoke-static {v3, v5, v6}, Lcom/google/android/finsky/detailspage/cl;->a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/cl;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    .line 164
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 165
    :cond_0
    return-void
.end method
