.class public Lcom/google/android/finsky/billing/iab/InAppBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/billing/iab/aa;

.field public static final b:Lcom/google/android/finsky/billing/iab/aa;


# instance fields
.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/billing/iab/z;

.field public e:Lcom/google/android/finsky/e/a;

.field public final f:Lcom/google/android/finsky/billing/iab/u;

.field public final g:Ljava/util/Map;

.field public h:Lcom/google/android/finsky/billing/iab/s;

.field public i:Lcom/google/android/finsky/billing/iab/r;

.field public j:Lcom/google/android/finsky/billing/iab/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->d:Lcom/google/android/finsky/billing/iab/aa;

    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 36
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/u;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/u;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->f:Lcom/google/android/finsky/billing/iab/u;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/iab/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/iab/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Lcom/google/android/finsky/billing/iab/s;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/iab/p;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/p;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/r;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/iab/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/q;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/t;

    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 20
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V

    .line 21
    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/aa;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 27
    if-eqz p5, :cond_0

    .line 28
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/ab;)Lcom/google/android/finsky/e/c;

    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/ab;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/accounts/Account;I)Lcom/google/android/finsky/billing/iab/aa;
    .locals 2

    .prologue
    .line 13
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, p0, p3, v0}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/ab/c;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/u;

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/t;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/t;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->f:Lcom/google/android/finsky/billing/iab/u;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    .line 11
    return-void
.end method
