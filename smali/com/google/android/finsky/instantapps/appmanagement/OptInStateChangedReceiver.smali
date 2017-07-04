.class public Lcom/google/android/finsky/instantapps/appmanagement/OptInStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 3
    return-void
.end method
