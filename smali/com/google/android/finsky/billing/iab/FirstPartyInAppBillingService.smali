.class public Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/c;

.field public b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/a/a;

.field public final e:Lcom/google/android/finsky/billing/iab/d;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/b;-><init>(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/iab/d;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/d;-><init>(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/billing/iab/d;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->e:Lcom/google/android/finsky/billing/iab/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    .line 9
    return-void
.end method
