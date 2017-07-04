.class public final Lcom/google/android/finsky/family/remoteescalation/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/finsky/family/remoteescalation/a/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Z

.field public d:Lcom/google/android/finsky/family/remoteescalation/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/family/remoteescalation/a/d;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->b:Lcom/google/android/finsky/e/a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    return-void
.end method

.method private final b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V
    .locals 2

    .prologue
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->c(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a()V

    goto :goto_0
.end method

.method private static c(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)I
    .locals 3

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->g:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->h:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/ad;-><init>()V

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->e()Lcom/google/wireless/android/finsky/dfe/f/a/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/u;Landroid/content/Intent;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v4, Lcom/google/android/finsky/family/remoteescalation/a/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-direct {v4, v0, p3, p0, p1}, Lcom/google/android/finsky/family/remoteescalation/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/family/remoteescalation/a/d;Lcom/google/android/finsky/e/u;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object p4, v0, v2

    .line 15
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_1
    return-void

    .line 15
    :sswitch_0
    const-string v3, "com.android.vending.REMOTE_ESCALATION_APPROVE_CLICKED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.android.vending.REMOTE_ESCALATION_DENY_CLICKED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "com.android.vending.REMOTE_ESCALATION_CLICKED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v3, "com.android.vending.REMOTE_ESCALATION_DELETED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0x1482

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 19
    invoke-virtual {v4, p4, v2}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Z)V

    goto :goto_1

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1483

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 24
    invoke-virtual {v4, p4, v1}, Lcom/google/android/finsky/family/remoteescalation/a/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Z)V

    goto :goto_1

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0x1481

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 29
    iget-object v0, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->a:Lcom/google/android/finsky/ac/b;

    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_3

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    iget-object v2, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/finsky/an/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "remote_escalation_item"

    .line 34
    invoke-static {p4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a()V

    .line 48
    :cond_2
    :goto_2
    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 37
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p4, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v3, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->b:Landroid/content/Context;

    iget-object v2, p4, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->l:Lcom/google/android/finsky/bf/a/cb;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 46
    iget-object v3, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->f:Lcom/google/android/finsky/e/u;

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 50
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, v7}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0x1484

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 53
    iget-object v0, v4, Lcom/google/android/finsky/family/remoteescalation/a/a;->e:Lcom/google/android/finsky/family/remoteescalation/a/d;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/family/remoteescalation/a/d;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V

    goto/16 :goto_1

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x6e3e379 -> :sswitch_2
        0xec50a67 -> :sswitch_0
        0x3003836b -> :sswitch_3
        0x37e3fca2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->b(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)V

    .line 69
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/family/remoteescalation/a/d;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Lcom/google/android/finsky/e/u;Z)V

    .line 56
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;Lcom/google/android/finsky/e/u;Z)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    .line 59
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 61
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->j:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->c:Z

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/a/d;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/finsky/family/remoteescalation/a/d;->c(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
