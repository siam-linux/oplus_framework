.class Landroid/telephony/ims/SipMessage$1;
.super Ljava/lang/Object;
.source "SipMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/SipMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/ims/SipMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ims/SipMessage;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 149
    new-instance v0, Landroid/telephony/ims/SipMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/ims/SipMessage;-><init>(Landroid/os/Parcel;Landroid/telephony/ims/SipMessage-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/telephony/ims/SipMessage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ims/SipMessage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/ims/SipMessage;
    .locals 1
    .param p1, "size"    # I

    .line 154
    new-array v0, p1, [Landroid/telephony/ims/SipMessage;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/telephony/ims/SipMessage$1;->newArray(I)[Landroid/telephony/ims/SipMessage;

    move-result-object p1

    return-object p1
.end method