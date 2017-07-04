.class public final Lcom/google/android/finsky/uninstall/am;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/g;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Comparator;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcom/google/android/finsky/uninstall/an;

.field public i:I

.field public j:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/am;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->g:Landroid/view/LayoutInflater;

    .line 6
    new-instance v0, Lcom/google/android/finsky/uninstall/ao;

    .line 7
    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/ao;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->e:Ljava/util/Comparator;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/uninstall/am;->j:Lcom/google/android/finsky/e/z;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/uninstall/am;->i:I

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->a(Z)V

    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/finsky/utils/bf;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    const-string v0, "uninstall_manager__adapter_docs"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(I)Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lcom/google/android/finsky/uninstall/am;->i:I

    packed-switch v1, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    .line 128
    packed-switch p2, :pswitch_data_0

    .line 141
    const-string v0, "Uninstall Manager unknown ViewHolder type requested"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f04038c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/google/android/finsky/uninstall/f;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/am;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/am;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/f;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/finsky/e/z;)V

    .line 133
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/f;->t:Lcom/google/android/finsky/uninstall/g;

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040387

    .line 138
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 71
    iget v1, p1, Landroid/support/v7/widget/fk;->f:I

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 125
    const-string v0, "Uninstall Manager binding ViewHolder of unknown type"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 75
    :pswitch_0
    check-cast p1, Lcom/google/android/finsky/uninstall/f;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/uninstall/am;->f(I)Z

    move-result v2

    .line 76
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->y:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->z:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    iget-wide v4, v0, Lcom/google/android/finsky/uninstall/s;->c:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstall/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/uninstall/ar;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 84
    const v3, 0x7f1305e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_1
    iget-object v3, p1, Lcom/google/android/finsky/uninstall/f;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->B:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    :try_start_0
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 102
    iget-object v2, p1, Lcom/google/android/finsky/uninstall/f;->x:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_3
    const/16 v1, 0x1594

    .line 108
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/uninstall/f;->w:Lcom/google/wireless/android/a/a/a/a/av;

    .line 109
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->w:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 110
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->w:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 111
    iget-object v0, p1, Lcom/google/android/finsky/uninstall/f;->v:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_0

    .line 85
    :cond_0
    const-wide/16 v4, 0x1e

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 86
    const v3, 0x7f12001f

    long-to-int v4, v6

    new-array v5, v9, [Ljava/lang/Object;

    long-to-int v6, v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_1
    const-wide/16 v4, 0x16d

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 89
    long-to-int v3, v6

    div-int/lit8 v3, v3, 0x1e

    .line 90
    const v4, 0x7f120020

    new-array v5, v9, [Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 93
    :cond_2
    const v3, 0x7f1305ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->A:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 105
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/f;->x:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto :goto_3

    .line 113
    :pswitch_1
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 115
    const v1, 0x7f100684

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v1, 0x7f100682

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/am;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v2

    const-string v2, "%s not found in PackageManager"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "uninstall_manager__adapter_docs"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "uninstall_manager__adapter_checked"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    iget-object v5, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/am;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    iget-object v1, v0, Lcom/google/android/finsky/uninstall/s;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 50
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 26
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    return-object v2
.end method

.method public final b(Lcom/google/android/finsky/utils/bf;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "uninstall_manager__adapter_docs"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    .line 17
    const-string v0, "uninstall_manager__adapter_checked"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/bf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public final k_(I)V
    .locals 6

    .prologue
    .line 59
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/finsky/uninstall/am;->f(I)Z

    move-result v0

    .line 62
    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    iget-wide v2, v0, Lcom/google/android/finsky/uninstall/s;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 66
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstall/s;

    iget-wide v4, v0, Lcom/google/android/finsky/uninstall/s;->c:J

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/finsky/uninstall/an;->a(ZJ)V

    .line 68
    :cond_0
    :goto_1
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/am;->h:Lcom/google/android/finsky/uninstall/an;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/an;->a(ZJ)V

    goto :goto_1
.end method
