.class Landroid/support/v4/app/cs;
.super Landroid/support/v4/app/cr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ce;)Landroid/app/Notification;
    .locals 27

    .prologue
    .line 2
    new-instance v1, Landroid/support/v4/app/df;

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

    invoke-direct/range {v1 .. v26}, Landroid/support/v4/app/df;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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

    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    return-object v0
.end method
