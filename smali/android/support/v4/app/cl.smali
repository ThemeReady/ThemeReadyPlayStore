.class Landroid/support/v4/app/cl;
.super Landroid/support/v4/app/cs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ce;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Landroid/support/v4/app/cw;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ce;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    .line 3
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    .line 5
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    .line 6
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ce;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ce;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ce;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ce;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/ce;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ce;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/ce;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ce;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ce;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ce;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ce;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->y:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ce;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->u:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ce;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    invoke-direct/range {v1 .. v26}, Landroid/support/v4/app/cw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ce;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/bw;Ljava/util/ArrayList;)V

    .line 8
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    invoke-static {v1, v2}, Landroid/support/v4/app/by;->a(Landroid/support/v4/app/bx;Landroid/support/v4/app/ct;)V

    .line 9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/cf;->a(Landroid/support/v4/app/ce;Landroid/support/v4/app/bx;)Landroid/app/Notification;

    move-result-object v1

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    if-eqz v2, :cond_0

    .line 11
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ce;->m:Landroid/support/v4/app/ct;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ct;->a(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-object v1
.end method

.method public final a([Landroid/support/v4/app/bz;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 18
    invoke-static {v3}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/db;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
