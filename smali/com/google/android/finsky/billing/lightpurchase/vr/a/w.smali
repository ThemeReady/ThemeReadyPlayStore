.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/vr/b/a/a/i;

.field public final c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

.field public final d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

.field public e:Lcom/google/vr/b/a/c;

.field public f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/x;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/x;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b:Lcom/google/vr/b/a/a/i;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/b;I)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "lull::ClickEvent"

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;I)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    const/16 v3, 0x302

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->a(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ag;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ag;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    .line 13
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ai;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ai;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    .line 14
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    const-string v4, "lull::ClickEvent"

    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aj;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aj;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 20
    invoke-static {v0, v1, v2, p5, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->a(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 24
    if-nez p3, :cond_1

    .line 25
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    .line 26
    const-string v2, "lull::DisableEvent"

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 30
    :goto_0
    if-nez p4, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    .line 34
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {p0, v0, v1, p6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/b;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    const/16 v3, 0x302

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->a(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, p3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/am;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/am;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    .line 42
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ao;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;->e:Lcom/google/vr/a/a/a/b;

    const-string v4, "lull::ClickEvent"

    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/vr/a/y;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/u;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    .line 47
    return-void
.end method
